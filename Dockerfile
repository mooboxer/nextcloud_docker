FROM nextcloud:fpm-alpine

RUN apk add --no-cache supervisor samba-client \
  && mkdir /var/log/supervisord /var/run/supervisord

COPY supervisord.conf /etc/supervisord.conf

RUN adduser -D -g '' cloud
RUN chown cloud /etc/supervisord.conf
RUN chown cloud /var/log/supervisord /var/run/supervisord
USER cloud

ENV NEXTCLOUD_UPDATE=1

CMD ["/usr/bin/supervisord"]
