FROM orchardup/nginx
COPY . /var/www
CMD 'nginx'