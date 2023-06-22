FROM nginx:alpine

COPY ./config/nginx.conf /etc/nginx/nginx.conf
COPY ./html/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]