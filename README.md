README.md
# 🚀 ToDo App Infrastructure Deployment using Terraform (Azure DevOps)

This repository contains the complete **Infrastructure as Code (IaC)** setup to deploy a scalable **ToDo Application** on **Microsoft Azure**, using **Terraform** and a fully automated **Azure DevOps Pipeline**.

> 🔧 Built using best practices in DevOps, Cloud Architecture, and CI/CD automation — designed to be production-ready and recruiter-friendly.

---

## ✅ Project Highlights

- 🚀 Automated Infrastructure Deployment via Azure DevOps Pipelines  
- 🧱 Modular Terraform Code Structure  
- ☁️ Azure-based Cloud Resources (Web App, Storage Account, etc.)  
- 🔐 Secure Deployment with Service Principal & ADO Variable Groups  
- 🌍 Environment Support: Dev, Staging, Prod  
- 📦 Real-world DevOps + Cloud Engineering Workflow  

---

## 🧰 Tech Stack

| Layer           | Tool                        |
|----------------|-----------------------------|
| 🌐 Cloud        | Microsoft Azure              |
| 📦 IaC          | Terraform                    |
| ⚙️ CI/CD        | Azure DevOps Pipelines       |
| 🔐 Auth         | Azure AD Service Principal   |
| 🐳 App Runtime  | Azure App Service / Container|
| 📊 Monitoring   | Azure Monitor / App Insights (optional) |

---

## 📁 Repository Structure

```
.
├── modules/
│ ├── resource_group/
│ ├── storage_account/
│ ├── app_service/
│ └── container/
├── env/
│ ├── dev/
│ └── prod/
├── ado-pipeline/
│ └── azure-pipelines.yml
├── variables.tf
├── main.tf
└── README.md

```

## 🔄 Azure DevOps Pipeline Features

- 🔍 **Terraform Format & Validation**
- 📄 **Terraform Plan & Output Preview**
- 🚀 **Terraform Apply to Target Environment**
- 🧪 Multi-stage Support: Validate → Plan → Apply
- 🔐 Uses Azure DevOps Variable Groups for Secure Secrets

---

## 🛠️ How to Use

### ✅ Prerequisites

- Azure Subscription
- Azure DevOps Organization & Project
- Azure Service Principal with Contributor Role
- ADO Variable Group with these secrets:
  - `ARM_CLIENT_ID`
  - `ARM_CLIENT_SECRET`
  - `ARM_SUBSCRIPTION_ID`
  - `ARM_TENANT_ID`

---

### 🚀 Deployment Steps

1. **Clone this repo** to Azure Repos (or push it from GitHub).
2. **Create a new Azure Pipeline** using `azure-pipelines.yml`.
3. **Link Variable Group** with Azure credentials.
4. **Run pipeline** to deploy ToDo App infra:
   - On `dev` branch → deploys dev environment
   - On `main` branch → deploys prod environment

---

## 💼 Why This Project Matters

> This project demonstrates real-world DevOps and Cloud deployment workflows using **Terraform + Azure DevOps Pipelines**.  
> It follows industry standards and is designed to scale with multiple environments and microservices.

---

## ✅ Recruiter Note

> This repository showcases my practical experience with:
> - Infrastructure as Code (Terraform)
> - CI/CD with Azure DevOps Pipelines
> - Modular, environment-based cloud deployments
> - Secure and scalable architecture on Microsoft Azure

If you'd like a walkthrough or have any questions, feel free to connect!

---

## 📬 Contact

📧 pradyum1234@gmail.com  
🔗 [LinkedIn](https://linkedin.com/in/pradyum-sharma-devops)

---

> 🏆 This project is a hands-on demonstration of my DevOps skills, designed to show real-world implementation of Terraform, modularization, and CI/CD pipelines on Azure.

> 🙌 Built with passion for DevOps, Automation, and Clean Infrastructure Design.	
