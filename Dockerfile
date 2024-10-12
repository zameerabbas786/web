# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy all files from the current directory to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
