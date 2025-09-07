Static Website - CI/CD Demo

This is a simple static website built with HTML and CSS.
The project is used to demonstrate an Automated CI/CD Pipeline using:

Jenkins for continuous integration and delivery

GitHub for version control

Docker for containerization

🚀 Project Overview

A static HTML + CSS website

Dockerized for easy deployment

Integrated with Jenkins for automated build and deployment

📂 Project Structure
ci-cd-demo/
│── index.html
│── styles.css
│── Dockerfile
│── README.md

⚙️ CI/CD Pipeline Flow

Developer pushes code to GitHub

Jenkins automatically pulls the latest code

Jenkins builds a Docker image of the website

Docker container is deployed and served

🛠️ Tools & Technologies

HTML, CSS

GitHub

Jenkins

Docker

📌 How to Run Locally

Clone the repo:

git clone https://github.com/your-username/ci-cd-demo.git
cd ci-cd-demo


Build Docker image:

docker build -t static-website .


Run the container:

docker run -d -p 8080:80 static-website



