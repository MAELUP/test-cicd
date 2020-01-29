FROM nginx
#RUN /etc/init.d/nginx start
COPY web.html /var/www/html/
COPY web.conf /etc/nginx/conf.d/
RUN /etc/init.d/nginx restart


