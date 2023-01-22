FROM nginx
COPY images /usr/share/nginx/html/images
COPY ./nginx.conf /etc/nginx/nginx.conf
