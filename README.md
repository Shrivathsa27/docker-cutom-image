# Docker Nginx Static Website

<div style="display: flex; align-items: center;">
<img src="image/docker-mark-blue.png" alt="Docker Logo" style="width: 80px; height: auto;" /><img src="image/pngegg.png" alt="HTML Logo" style="width: 80px; height: auto; display: block; margin-bottom: 10px;" />
<img src="image/pngwing.com.png" alt="Nginx Logo" style="width: 80px; height: auto;" />
</div>

## Overview

This project demonstrates how to deploy a simple static website using Docker and Nginx. The website is contained within a Docker container, making it easy to deploy, manage, and scale.

## Project Structure

- **index.html**: The main HTML file that will be served by Nginx.
- **Dockerfile**: The Dockerfile that builds the Docker image containing Nginx and your static website.

## Prerequisites

Before you begin, ensure that you have the following installed:

- [Docker](https://www.docker.com/) - Docker is a platform for developing, shipping, and running applications in containers.
- A basic understanding of Docker and HTML.

## Getting Started

Follow these steps to set up and run the project locally.

### 1. Clone this repository to your local machine

```bash
git clone https://github.com/your-Shrivathsa27/docker-nginx-static-website.git

cd docker-nginx-static-website
```

### 2. Build the Docker image using the Dockerfile included in the project
```bash
docker build -t nginx-static-website .
```

### 3. Run the Docker container using the image you just built
```bash
docker run -d -p 8080:80 nginx-static-website
```

### 4. Access the Website by Open your web browser and navigate to
```bash
http://localhost:8080
```