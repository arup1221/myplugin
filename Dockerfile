# Use the official NGINX base image
FROM nginx:latest


COPY index.html /usr/share/nginx/html

