#Use an image with Apache server pre-installed
FROM httpd:alpine

#Copy the webpage template into the container
COPY sampletemplate.html /usr/local/apache2/htdocs/
