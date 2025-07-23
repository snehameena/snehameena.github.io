# Use the official Nginx image as the base
FROM nginx:latest

# Copy your HTML file(s) to the default Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 so we can access it from outside the container
EXPOSE 80

# Nginx runs by default, so no CMD needed
