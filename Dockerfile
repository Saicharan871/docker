FROM ubuntu: 14.04
RUN apt update -y
RUN apt install nginx -y
RUN echo "hey this is my application" > /usr/share/nginx/html/index.html
EXPOSE 80

