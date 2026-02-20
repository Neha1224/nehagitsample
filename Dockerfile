FROM nginx:latest
COPY project.html /usr/share/nginx/html/index.html
EXPOSE 80