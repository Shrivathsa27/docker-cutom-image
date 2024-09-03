# Docker Nginx Static Website

![Docker](https://raw.githubusercontent.com/docker-library/docs/39fd2bda14749e8a2f7ba2dc4730ab7f14f9d973/docker/logo.png) ![HTML](https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/64px-HTML5_logo_and_wordmark.svg.png)

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

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/your-username/docker-nginx-static-website.git
cd docker-nginx-static-website

### 2. Build the Docker image using the Dockerfile included in the project.

docker build -t nginx-static-website .


### 3. Run the Docker container using the image you just built.

docker run -d -p 8080:80 nginx-static-website

