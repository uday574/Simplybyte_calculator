# Use official Nginx image
FROM nginx:latest

# Copy HTML file to Nginx server folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80