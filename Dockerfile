# Pull base image 
FROM httpd 

# Maintainer 
MAINTAINER "oumarkenneh" 
COPY ./index.html /var/www/html
