# Use an official PHP Apache image as a parent imagee
FROM php:7.4-apache

# Copy the contents of the PHP application into the container's document root
COPY . /var/www/html/

# Expose port 80 to allow outside connections to the web server
EXPOSE 80

# Start the Apache web server when the container starts
CMD ["apache2-foreground"]
