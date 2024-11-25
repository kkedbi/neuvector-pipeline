FROM nginx:latest

# Copy the custom index.html to the default NGINX html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow access to the web server
EXPOSE 80