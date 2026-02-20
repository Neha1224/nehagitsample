FROM nginx:latest
COPY project.html /usr/share/nginx/html/project.html
EXPOSE 80