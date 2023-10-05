# Base Image
FROM nginx:latest

# Copy code build
COPY . /usr/share/nginx/html/

# Expose port 80 (Nginx's default port)
EXPOSE 80/tcp

# The CMD instruction defines the default command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]
