# Nginx Dockerfile Project

## 📌 Project Overview
This project demonstrates how to create a Docker image using the official Nginx image, serve a custom HTML page, and run it inside a Docker container.

---

## 🛠️ Technologies Used
- Docker
- Nginx
- Git & GitHub
- Linux

---

## 📂 Project Structure



nginx-docker/
├── Dockerfile
├── index.html
└── README.md





---

## 🐳 Dockerfile Explanation

- **FROM nginx:latest**  
  Uses the official Nginx base image.

- **RUN rm -rf /usr/share/nginx/html/**  
  Removes the default Nginx HTML files.

- **COPY index.html /usr/share/nginx/html/**  
  Copies custom HTML file into the Nginx web directory.

- **EXPOSE 80**  
  Exposes port 80 to access the application.

---

## 🚀 How to Build the Docker Image

```bash
docker build -t my-nginx-image .

how to run the container

docker run -d -p 8080:80 --name nginx-container my-nginx-image

