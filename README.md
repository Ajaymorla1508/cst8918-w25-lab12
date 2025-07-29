# CST8918 – DevOps: Infrastructure as Code  
## Lab 12: Terraform CI/CD on Azure with GitHub Actions  

### 👥 Team Members
- Ajay Morla 
- Parth Bodana
- Tarang Savaj

---

### 📁 Project Structure

.github/workflows/
├── infra-ci-cd.yml
├── infra-drift-detection.yml
└── infra-static-tests.yml

infra/
├── az-federated-credential-params/
│ ├── branch-main.json
│ ├── production-deploy.json
│ └── pull-request.json
├── tf-app/
│ ├── .tflint.hcl
│ ├── main.tf
│ ├── outputs.tf
│ ├── variables.tf
│ └── terraform.tf
└── tf-backend/
└── main.tf

app/
└── .gitkeep

screenshots/
├── pr-checks.png
└── pr-tf-plan.png
---
---

## Team Member Contributions – Ajay (Person 1)

### Tasks Completed:
- Created and switched to the `dev` branch
- Initialized folder structure for the Terraform + CI/CD project
- Added Terraform module stubs under `/infra/modules`
- Created GitHub Actions workflow files under `.github/workflows`:
  - `terraform-plan.yaml` (for PRs)
  - `terraform-apply-main.yaml` (for main branch)
  - `terraform-prod-deploy.yaml` (for production environment)
- Added federated credential parameter files in `infra/az-federated-credential-params`:
  - `branch-main.json`
  - `production-deploy.json`
  - `pull-request.json`
- Updated README with instructions for future setup

### Next Steps (for teammates):
- Complete Terraform configurations inside modules (`aks`, `acr`, `app`, `network`)
- Set up actual GitHub Action logic in the YAML workflows
- Configure and test `azure-pipeline-identity`
- Create the Azure resources using the Terraform setup
- Deploy the app to AKS

