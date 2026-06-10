FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
EXPOSE 20

CMD ["nginx", "-g", "daemon off;"]