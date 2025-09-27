# Use official Nginx image
FROM nginx:alpine

# Copy your HTML file into Nginx default directory
COPY index.html /usr/share/nginx/html/

