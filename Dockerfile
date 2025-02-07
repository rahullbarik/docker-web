FROM httpd
MAINTAINER ramya
LABEL this is a basic html code deployment
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
