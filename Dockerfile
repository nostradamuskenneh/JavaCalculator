# Pull base image 
FROM httpd 

# Maintainer 
MAINTAINER "oumarkenneh" 
COPY /*.war /var/www/html
