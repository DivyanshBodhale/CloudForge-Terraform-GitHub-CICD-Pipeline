# ☁️ CloudForge – Terraform | GitHub Actions | Docker | AWS CI/CD Pipeline

> A production-inspired DevOps project demonstrating Infrastructure as Code (IaC), CI/CD automation, containerization, security scanning, and AWS deployment using Terraform and GitHub Actions.

![Terraform](https://img.shields.io/badge/Terraform-IaC-623CE4?style=for-the-badge&logo=terraform)
![AWS](https://img.shields.io/badge/AWS-Cloud-FF9900?style=for-the-badge&logo=amazonaws)
![Docker](https://img.shields.io/badge/Docker-Containerization-2496ED?style=for-the-badge&logo=docker)
![GitHub Actions](https://img.shields.io/badge/GitHub-Actions-2088FF?style=for-the-badge&logo=githubactions)
![Trivy](https://img.shields.io/badge/Trivy-Security-blue?style=for-the-badge)

---

# 📌 Project Overview

CloudForge is a complete DevOps automation project that provisions AWS infrastructure using **Terraform**, builds and containerizes a web application with **Docker**, performs **DevSecOps security scanning**, and automatically deploys the application through **GitHub Actions**.

The project demonstrates an end-to-end DevOps workflow similar to what is used in production environments.

---

# 🚀 Features

- Infrastructure as Code (Terraform)
- Automated CI/CD using GitHub Actions
- Dockerized Application
- Static Code Analysis (SAST)
- Secret Scanning
- Dependency Scanning
- Dockerfile Linting
- Docker Image Vulnerability Scanning
- Automated Deployment to AWS EC2
- AWS Application Load Balancer
- AWS CloudFront Distribution
- AWS WAF Protection
- AWS SNS Notifications
- Production-ready Terraform Structure

---

# 🏗️ Architecture

```

Developer
│
▼
GitHub Repository
│
▼
GitHub Actions CI/CD
├── Code Quality
├── Tests
├── SAST
├── Secret Scan
├── Dependency Scan
├── Docker Lint
├── Docker Build
└── Image Scan
│
▼
Docker Hub (Optional)
│
▼
Terraform
│
├── VPC
├── Security Groups
├── EC2
├── ALB
├── CloudFront
├── WAF
├── SNS
└── RDS
│
▼
Docker Container on EC2
│
▼
Users


## AWS Cloud Architecture


## Terraform 

```bash
terraform init
```
```bash 
terraform validate
```
```
terraform plan
```
```bash
terraform apply
 ```

<img width="1353" height="807" alt="image" src="https://github.com/user-attachments/assets/cfc02664-bb72-4b37-95c8-7784577c1749" />
