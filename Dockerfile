FROM nginx

COPY server-configs-nginx /etc/nginx

RUN ln -s /etc/nginx/sites-available/no-default /etc/nginx/sites-enabled/
