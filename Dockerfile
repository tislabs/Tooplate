# Use official NGINX image
FROM nginx:alpine

# Copy the index.html to the NGINX web server's default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the port NGINX will listen on
EXPOSE 80

# The NGINX container will run by default, so we don't need CMD
