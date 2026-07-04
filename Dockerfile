FROM nginx:alpine

COPY src/main/ /usr/share/nginx/html/

EXPOSE 80