FROM php:5.3

COPY test*.php /
COPY run.sh /

ENTRYPOINT /run.sh