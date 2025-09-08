![jenkinautomation](https://github.com/user-attachments/assets/9693d0db-8b28-4c88-88e6-1a9ae225d690)

# 📽️ Jenkins Automation Project

This project demonstrates an **Automated CI/CD Pipeline** using the following tools:

 - **Jenkins** for continuous integration and delivery.
 - **GitHub** for version control.
 - **Docker** for containerization.

---

### 🚀 Project Overview

 - A static HTML + CSS website
 - Dockerized for easy deployment
 - Integrated with Jenkins for automated build and deployment

---

### 📂 Project Structure
```
ProjectFolder/
│── index.html
│── styles.css
│── Dockerfile
│── Jenkinsfile
│── README.md
```
---

### 🛠️ Tools & Technologies

[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/HTML)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](https://developer.mozilla.org/en-US/docs/Web/CSS)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/)
[![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=jenkins&logoColor=white)](https://www.jenkins.io/)
[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)

---

## ⚙️ Workflow
1. Developer pushes code (HTML, CSS, Dockerfile, Jenkinsfile) to GitHub.
2. GitHub webhook notifies Jenkins of the new changes.
3. Jenkins pipeline executes:
   - Clones the repository.
   - Builds a Docker image using the `Dockerfile`.
   - Stops the old container (if running).
   - Runs a new Docker container serving the updated site.

---

### 🚀 Features

 - Fully automated CI/CD pipeline.
 - Continuous deployment via GitHub webhooks.
 - Lightweight containerized environment using Nginx.
 -Easy to replicate on any Linux environment.

---

### 📖 Learning Outcome

 - Hands-on with Jenkins pipelines (Jenkinsfile).
 - Integration of GitHub webhooks with Jenkins.
 - Building and deploying Dockerized applications.
 - Understanding of CI/CD workflow for DevOps projects.

---

<p align="center">
  <i>"Automate all the things." – DevOps Mantra </i>
</p>

<p align="center">
  <i>"If you automate a mess, you get an automated mess." – Rod Michael</i>
</p>

<p align="center">
 ⚙️ Automated with Jenkins • 🚢 Deployed with Docker • 🖥️ Powered by GitHub Webhooks
</p>




