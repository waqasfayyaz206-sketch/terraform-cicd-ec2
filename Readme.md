# 🚀 React DevOps CI/CD Project

A DevOps project demonstrating CI/CD pipeline with Docker, AWS, and Terraform.

---

## 🛠 Tech Stack

* React (Vite)
* Docker
* GitHub Actions
* AWS (EC2, ECR)
* Terraform

---

## 📁 Structure

```
react-devops-project/
├── app/
├── terraform/
├── .github/workflows/
├── Dockerfile
└── README.md
```

---

## ⚙️ How it Works

* Push code to GitHub
* CI/CD builds Docker image
* Image pushed to ECR
* EC2 pulls & runs container

---

## 🚀 Run Locally

```
cd app
npm install
npm run dev
```

---

## 🐳 Docker

```
docker build -t react-devops-app .
docker run -p 3000:3000 react-devops-app
```

---

## ☁️ Terraform

```
cd terraform
terraform init
terraform apply
```

---

## 🔐 GitHub Secrets

* AWS_ACCESS_KEY
* AWS_SECRET_KEY
* EC2_HOST
* EC2_SSH_KEY

---

## 🌐 Live App

```
http://<EC2-PUBLIC-IP>
```

---

## 📌 Author

Muhammad Waqas
