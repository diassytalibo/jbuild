FROM nginx:latest
RUN sed -i 's/nginx/dia/g' /usr/share/nginx/html/index.html
EXPOSE 80

