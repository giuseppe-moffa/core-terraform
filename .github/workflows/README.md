# GitHub Actions Workflows

This repo uses GitHub Actions to run Terraform. The workflows are **dispatched by TfPilot** (or manually) and operate on one workspace at a time (`envs/dev` or `envs/prod`).

---

## Overview

| Workflow      | When it runs              | What it does                          |
|---------------|---------------------------|----------------------------------------|
| **Plan**      | When a request is created | `terraform plan` for the request’s module |
| **Apply**     | After PR merge + approve  | `terraform apply` (single module or full env) |
| **Destroy**   | When user triggers destroy| `terraform destroy` for the request’s module |
| **Cleanup**   | After destroy succeeds    | Opens a PR that removes the request’s Terraform block |
| **Drift Check** | Daily (2 AM) or manual  | Finds requests eligible for drift, runs plan, reports |
| **Drift Plan**  | Manual                    | Runs `terraform plan` for drift on a given request |

All Terraform runs use the **S3 backend** and **DynamoDB locking** for the chosen workspace. AWS credentials use **OIDC** (no long-lived keys).

---

## 1. Plan (`plan.yml`)

- **Trigger:** `workflow_dispatch` (TfPilot dispatches when a new request is created).
- **Inputs:** `request_id` (required), `workspace_key`, `workspace_slug` (e.g. dev / ai-agent).
- **What it does:** Checkout → AWS OIDC → `terraform init` → `terraform plan` scoped to the request’s module. Plan output is stored and shown in TfPilot (e.g. plan artifact).
- **Concurrency:** One plan per `workspace` + `request_id` at a time; a newer run can cancel the previous one (`cancel-in-progress: true`).

---

## 2. Apply (`apply.yml`)

- **Trigger:** `workflow_dispatch` (TfPilot when user clicks Apply after merge).
- **Inputs:** `request_id` (optional), `workspace_key`, `workspace_slug` (e.g. dev / ai-agent).
- **What it does:** Checkout → AWS OIDC → `terraform init` → `terraform apply`. If `request_id` is set, apply is scoped to that module (`-target=module.tfpilot_<request_id>`); otherwise the whole env is applied. Logs are uploaded as an artifact (`apply.txt`, `.terraform.lock.hcl`).
- **Concurrency:** Group = `core-terraform-<workspace>-<request_id or run_id>`, `cancel-in-progress: false`. So:
  - Same request + workspace: only one apply (or destroy) at a time; others queue.
  - No request_id (e.g. manual run): each run gets its own group via `github.run_id`, so they don’t block each other.

---

## 3. Destroy (`destroy.yml`)

- **Trigger:** `workflow_dispatch` (TfPilot when user triggers destroy).
- **Inputs:** `request_id` (required), `workspace_key`, `workspace_slug` (e.g. dev / ai-agent), optional `ref`, `dry_run`.
- **What it does:** Checkout (optional `ref`, default base) → AWS OIDC → `terraform init` → `terraform destroy -target=module.tfpilot_<request_id>`. If `dry_run=true`, destroy is skipped.
- **Concurrency:** One run per `workspace` + `request_id`; `cancel-in-progress: false` so a second destroy for the same request waits instead of cancelling (avoids Terraform state lock conflicts).

---

## 4. Cleanup (`cleanup.yml`)

- **Trigger:** `workflow_dispatch` (TfPilot after a successful destroy, or manual).
- **Inputs:** `request_id`, `workspace`, optional `target_base`, `cleanup_paths`, `auto_merge`, `ref`, `dry_run`.
- **What it does:** Creates a branch, removes the TfPilot-managed block for the request from the repo files, opens a PR (and can auto-merge in non-prod). Does **not** run Terraform; it only edits the repo so the destroyed module is no longer in code.
- **Concurrency:** One cleanup per `workspace` + `request_id`; `cancel-in-progress: false`.

---

## 5. Drift Check (`drift-check.yml`)

- **Trigger:** Schedule (daily at 2 AM) or `workflow_dispatch`.
- **What it does:** Calls TfPilot’s `/api/requests/drift-eligible` (with secret), filters to this project’s requests, then for each eligible request triggers the **Drift Plan** workflow. Used to detect when live state has drifted from the last apply.
- **No Terraform in this workflow:** It only enumerates requests and dispatches Drift Plan.

---

## 6. Drift Plan (`drift_plan.yml`)

- **Trigger:** `workflow_dispatch` (by Drift Check or manual).
- **Inputs:** `request_id` (required), `workspace_key`, `workspace_slug` (e.g. dev / ai-agent).
- **What it does:** Checkout (main) → AWS OIDC → `terraform init` → `terraform plan` for the request’s module. Reports result back to TfPilot (drift detected or not).
- **Concurrency:** Same pattern as Plan; one per workspace (`workspace_key` + `workspace_slug`).

---

## Concurrency summary

- **Plan / Drift Plan:** Same request + workspace → new run can cancel the previous one.
- **Apply / Destroy:** Same request + workspace → only one at a time; extra runs **queue** (`cancel-in-progress: false`) to avoid state lock errors.
- **Apply without request_id:** Each run uses `github.run_id` in the group, so concurrent manual applies don’t block each other.

---

## AWS and backend

- **Credentials:** `aws-actions/configure-aws-credentials` with OIDC; role `tfplan-connector` in the same AWS account.
- **State:** S3 bucket and DynamoDB lock table per workspace (e.g. `tfpilot-tfstate-core-dev`, `tfpilot-tfstate-lock-core-dev`). Configured in each workflow’s `terraform init` step.

---

## TfPilot integration

TfPilot dispatches these workflows when users create requests, merge PRs, apply, or destroy. It passes `request_id` and `workspace` so runs are scoped to the right module and workspace. Webhooks from GitHub (e.g. `workflow_run`) update request status in TfPilot so the UI stays in sync.
