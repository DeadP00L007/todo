#Base Image
#FROM nginx:latest
FROM nginx:1.28.0-perl
COPY . /usr/share/nginx/html/
