# Use an official web server image to host our file
FROM nginx:alpine

# Copy our index.html into the web server's public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web app
EXPOSE 80
