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