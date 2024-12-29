# Use the official image as a parent image
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . .

# Expose port 80
EXPOSE 80
