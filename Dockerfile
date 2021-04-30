FROM nginx:alpine
#Uses Alpine Container To Save Resources
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
#Copies index.html file and nginx config file to container
