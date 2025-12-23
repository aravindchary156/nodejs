# Node.js Dockerfile Project

## 📌 Project Overview
This project demonstrates how to create a simple Node.js application, containerize it using Docker, and run it as a Docker container.

The application runs a basic HTTP server that responds with a message when accessed from a browser.

---

## 🛠️ Technologies Used
- Node.js
- Docker
- Git & GitHub
- Linux

---

## 📂 Project Structure

---

## 🧩 Application Description
The Node.js application uses the built-in `http` module to create a web server that listens on port **3000** and returns a simple text response.

---

## 🐳 Dockerfile Explanation

- **FROM node:18**  
  Uses the official Node.js image.

- **WORKDIR /app**  
  Sets the working directory inside the container.

- **COPY app.js .**  
  Copies the application file into the container.

- **EXPOSE 3000**  
  Exposes port 3000 for external access.

- **CMD ["node", "app.js"]**  
  Starts the Node.js application.

---

## 🚀 How to Build the Docker Image

```bash
docker build -t simple-node .
