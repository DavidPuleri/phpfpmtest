FROM nginx

COPY deploy/vhost.conf /etc/nginx/conf.d/default.conf

COPY . /workspace


