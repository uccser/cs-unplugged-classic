# Nginx running as non-root user

FROM nginx:alpine

RUN adduser -u 5000 -D app \
    && mkdir -p /var/run/nginx /var/tmp/nginx \
    && chown -R app:app /usr/share/nginx /var/run/nginx /var/tmp/nginx

COPY --chown=app:app nginx/nginx.conf /etc/nginx/nginx.conf
COPY --chown=app:app nginx/default.conf /etc/nginx/conf.d/
COPY --chown=app:app public/ /usr/share/nginx/html

USER app:app
