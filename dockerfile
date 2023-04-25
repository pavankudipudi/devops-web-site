# Use an official Python runtime as a parent image
FROM nginx:alpine

# Set the working directory to /app
WORKDIR /usr/share/nginx/html

# Copy the current directory contents into the container at /app
COPY . /usr/share/nginx/html

# Expose port 80 to the Docker host
EXPOSE 80
