# 🌍 Terraform - Best Practices for Cloud Infrastructure  

Welcome to the **Terraform** repository! 🚀 This repository contains industry-standard **Terraform** code samples and best practices for automating cloud infrastructure deployment.  

## 📌 About This Repository  
This repository serves as a **collection of Terraform configurations** used in real-world projects to provision, manage, and scale cloud resources efficiently. Whether you're a beginner or an experienced DevOps engineer, these code samples will help you follow the best practices in Infrastructure as Code (IaC).  

## 📂 Repository Structure  
- **`aws/`** → Terraform modules & scripts for AWS infrastructure.  
- **`azure/`** → Terraform modules & scripts for Azure infrastructure.  
- **`gcp/`** → Terraform modules & scripts for Google Cloud Platform.  

## 🚀 Getting Started  
### **Prerequisites**  
Ensure you have the following installed before using the Terraform scripts:  
- [Terraform CLI](https://developer.hashicorp.com/terraform/downloads)  
- Cloud provider CLI (AWS CLI, Azure CLI, GCP CLI)  
- Proper IAM permissions for resource creation  

### **Usage**  
1. Clone the repository  
   ```sh
   git clone https://github.com/ratandhanjal/terraform.git
   cd Terraform/aws  # Navigate to the desired cloud provider

2. Initialize Terraform
   ```sh
   terraform init
   
3. Preview the infrastructure changes
   ```sh
   terraform plan

4. Apply the changes
   ```sh
   terraform apply

5. Destroy the infrastructure (if needed)
   ```sh
   terraform destroy

## 🎯 Best Practices Followed  
✅ **Modular Code** – Separated configurations into reusable modules  
✅ **Variables & Outputs** – Utilized variables and output files for flexibility  
✅ **State Management** – Used remote backends like AWS S3 & Azure Storage  
✅ **Security** – Managed sensitive data using Terraform Vault & environment variables  
✅ **Scalability** – Designed configurations for auto-scaling and high availability  

## 📖 Resources & Learning  
- [Terraform Documentation](https://developer.hashicorp.com/terraform/docs)  
- [AWS Terraform Provider](https://registry.terraform.io/providers/hashicorp/aws/latest)  
- [Azure Terraform Provider](https://registry.terraform.io/providers/hashicorp/azurerm/latest)  
- [GCP Terraform Provider](https://registry.terraform.io/providers/hashicorp/google/latest)  

## 📬 Contact & Contributions  
Feel free to contribute by submitting **pull requests**, reporting issues, or suggesting improvements!  

👤 **Maintainer:**  https://github.com/ratandhanjal 




