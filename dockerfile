FROM nginx
WORKDIR /usr/src/app
COPY index.html /usr/share/nginx/html
EXPOSE 80