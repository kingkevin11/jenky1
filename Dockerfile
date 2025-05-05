# Use a lightweight Nginx image as the base
FROM nginx:alpine

# Copy your static website files into the Nginx HTML folder inside the container
COPY ./public-html /usr/share/nginx/html

# Expose port 80 (the default port for HTTP)
EXPOSE 80

# Nginx will automatically serve content on port 80
