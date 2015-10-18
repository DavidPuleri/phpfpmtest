FROM nginx

COPY deploy/vhost.conf /etc/nginx/nginx.conf

COPY . /workspace


