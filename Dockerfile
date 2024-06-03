# Use the official NGINX base image
FROM nginx:latest

# Copy the static site content to the NGINX html directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
