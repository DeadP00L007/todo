#Base Image

FROM nginx:latest
COPY . /usr/share/nginx/html
