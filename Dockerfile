# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom HTML files to the Nginx default server root directory
#COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow outside access to the server
EXPOSE 80
