# Use the official Nginx base image from the Docker Hub
FROM nginx:latest

# Copy the custom HTML file to the Nginx default directory
COPY ./index.html /usr/share/nginx/html/index.html

# Optional: Expose port 80 to allow external access to the containerized web server
EXPOSE 80

# Optional: Add a health check to ensure the container is running properly
HEALTHCHECK --interval=30s --timeout=10s --retries=3 CMD curl -f http://localhost/ || exit 1
