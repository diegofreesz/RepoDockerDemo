FROM nginx:1.19.4-alpine
LABEL maintainer="Diego Freesz"
COPY . /usr/share/nginx/html
EXPOSE 80
