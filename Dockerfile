FROM nginx
MAINTAINER Wesley Blake <wesley@stratotechnology.com>

COPY conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY start.sh /start.sh

RUN chmod +x /start.sh

CMD ["/start.sh"]
