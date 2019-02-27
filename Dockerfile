FROM nginx:latest
EXPOSE 8080
RUN apt update && apt install curl -y
RUN sed -i 's/80/8080/g' /etc/nginx/conf.d/default.conf
