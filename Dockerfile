FROM nginx:latest
RUN sed -i 's/nginx/Innesjb/g' /usr/share/nginx/html/index.html
EXPOSE 80

