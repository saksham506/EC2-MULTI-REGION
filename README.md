# EC2-MULTI-REGION

## 📌 Overview

**EC2-MULTI-REGION** is a Terraform-based Infrastructure as Code (IaC) project that automates the deployment of Amazon EC2 instances across multiple AWS regions using Terraform.

The infrastructure is deployed within the **default VPC** available in each AWS region, demonstrating how Terraform can manage resources across geographically distributed environments from a single codebase.

### AWS Regions

- **US East (N. Virginia)** – `us-east-1`
- **Europe (London)** – `eu-west-2`
- **Asia Pacific (Mumbai)** – `ap-south-1`

---

## 🏗️ Architecture

```text
                          Terraform
                              │
      ┌───────────────────────┼───────────────────────┐
      │                       │                       │
      ▼                       ▼                       ▼

  us-east-1              eu-west-2              ap-south-1
 (Virginia)              (London)               (Mumbai)

      │                       │                       │
      ▼                       ▼                       ▼

 Default VPC            Default VPC            Default VPC

      │                       │                       │
      ▼                       ▼                       ▼

 Security Group        Security Group        Security Group

      │                       │                       │
      ▼                       ▼                       ▼

  EC2 Instance          EC2 Instance          EC2 Instance

      │                       │                       │
      ▼                       ▼                       ▼

   Public IP             Public IP             Public IP
```

---

## 🛠 Technologies Used

### AWS Services
- Amazon EC2
- Default VPC
- Security Groups
- Key Pairs
- Public IP Addresses

### Infrastructure as Code
- Terraform

### Version Control
- Git
- GitHub

---

## 🚀 Features

- Deploys EC2 instances across three AWS regions.
- Uses Terraform for automated infrastructure provisioning.
- Leverages AWS default VPCs for simplified networking.
- Configures Security Groups for instance access.
- Supports SSH connectivity using Key Pairs.
- Demonstrates multi-region cloud deployment architecture.
- Infrastructure managed through GitHub version control.

---

## 📚 Learning Outcomes

This project demonstrates:

- Terraform Multi-Provider Configuration
- AWS Multi-Region Deployments
- EC2 Provisioning Automation
- Security Group Configuration
- Working with Default VPCs
- Infrastructure as Code (IaC) Best Practices
- High Availability and Geographic Distribution Concepts

---

## 👨‍💻 Author

**Saksham Garcha**

DevOps Engineer | Cloud Engineer | AWS | Terraform
