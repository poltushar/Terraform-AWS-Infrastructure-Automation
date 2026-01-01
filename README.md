# 🚀 Terraform AWS Infrastructure Automation

## 📌 Project Overview
This project demonstrates how to automate AWS infrastructure provisioning using **Terraform**.  
It follows **Infrastructure as Code (IaC)** best practices, including modular design, remote state management, and state locking.

The infrastructure is fully reproducible, version-controlled, and suitable for real-world DevOps workflows.

---

## 🧱 Architecture / Project Flow
<img width="1024" height="1536" alt="ChatGPT Image Jan 1, 2026, 11_25_54 AM" src="https://github.com/user-attachments/assets/bfec9008-c8d1-418b-9f9a-3e675c3f6004" />


---

## 🛠️ Technologies Used
- Terraform
- AWS (EC2, VPC, Subnet, Security Group, S3, DynamoDB)
- Git & GitHub
- AWS CLI

---

## 📁 Project Structure
<img width="1116" height="660" alt="image" src="https://github.com/user-attachments/assets/47922312-e56b-47b2-b501-47fa4c36b7c1" />


---

## 🌐 AWS Resources Created
- VPC
- Public Subnet
- Internet Gateway
- Route Table & Association
- Security Group (SSH & HTTP)
- EC2 Instance
- S3 Bucket (Terraform State)
- DynamoDB Table (State Locking)

---

## 🔐 Remote Backend & State Locking
- Terraform state is stored securely in **Amazon S3**
- State locking is enabled using **Amazon DynamoDB**
- Prevents concurrent state modifications

---

## ▶️ Terraform Workflow

### 1️⃣ Initialize Terraform
```bash
terraform init
terraform validate
terraform plan
terraform apply
terraform destroy
```
## 📸 Proof of Implementation

### Terraform Plan
<img width="1919" height="1076" alt="Screenshot 2026-01-01 130157" src="https://github.com/user-attachments/assets/b2663f24-7514-482a-8394-d52260858acf" />


### Terraform Apply
<img width="1919" height="1078" alt="Screenshot 2026-01-01 131607" src="https://github.com/user-attachments/assets/5e5a89f5-0e0c-49a6-b767-a3ca7f8c2155" />

### VPC & Networking (Terraform Managed)
<img width="1919" height="1079" alt="Screenshot 2026-01-01 130631" src="https://github.com/user-attachments/assets/01f5d188-a4e7-42c8-8e73-e39a017a6561" />


### EC2 Instance (Running)
<img width="1919" height="1079" alt="Screenshot 2026-01-01 130252" src="https://github.com/user-attachments/assets/3e9a6705-bbda-4269-be6f-b8ffc44cbeb9" />


### DynamoDB State Lock Table
<img width="1918" height="1079" alt="Screenshot 2026-01-01 130732" src="https://github.com/user-attachments/assets/a211e03f-2d0b-47f0-b6b7-3af857696fc7" />


### S3 Terraform State
<img width="1919" height="1077" alt="Screenshot 2026-01-01 130903" src="https://github.com/user-attachments/assets/6fcf7532-fa3b-4433-9673-355a46599bc5" />


