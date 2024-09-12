FROM nginx:latest

RUN mkdir /usr/share/nginx/html/images

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/style.css
COPY ./images /usr/share/nginx/html/images

EXPOSE 80