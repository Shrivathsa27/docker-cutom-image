# Use the official Nginx base image from the Docker Hub
FROM nginx:latest

# Copy the custom HTML file to the Nginx default directory
COPY ./index.html /usr/share/nginx/html/index.html

# Optional: Expose port 80 to allow external access to the containerized web server
EXPOSE 80