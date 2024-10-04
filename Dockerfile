# Use the official PHP image
FROM php:8.1-apache

# Copy your project files into the container
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html/

# Optional: Fix file permissions
RUN chown -R www-data:www-data /var/www/html

# Expose the port the container will run on
EXPOSE 80