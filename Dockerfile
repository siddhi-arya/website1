# Use the httpd base image
FROM httpd:latest

# Copy your website files to the container's web root
COPY index.html /usr/local/apache2/htdocs/


