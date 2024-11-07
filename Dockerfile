FROM nginx
MAINTAINER ramya
LABEL this is a basic html code deployment
COPY index.html /usr/share/nginx/html/
EXPOSE 80
