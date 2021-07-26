FROM nginx
LABEL owner="skm@163.com"
COPY nginx.conf /etc/nginx/nginx.conf
COPY html/ /var/www/html/

