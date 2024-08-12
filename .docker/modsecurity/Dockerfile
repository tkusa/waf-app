FROM owasp/modsecurity-crs:nginx

COPY error.html /var/www/html/error.html
COPY default.conf /tmp/default.conf
COPY modsecurity.conf /tmp/modsecurity-override.conf
COPY 101-nginx_conf.sh /docker-entrypoint.d