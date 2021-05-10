FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf

EXPOSE 80

STOPSIGNAL SIGTERM

CMD ["nginx", "-g", "daemon off;"]
