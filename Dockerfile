# Use a lightweight Nginx web server
FROM nginx:alpine

# Copy the HTML file to the web server directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Standard web port)
EXPOSE 80
