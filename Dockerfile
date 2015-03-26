FROM python:2-wheezy

COPY app /app

VOLUME /conf
WORKDIR /app
EXPOSE 1234
CMD ["/app/bin/isso", "-c", "/conf/isso.conf", "run"]
