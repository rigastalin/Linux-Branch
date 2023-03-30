FROM nginx

COPY ./server/s21_server.c /s21_server/
COPY ./server/part4.sh /s21_server/
COPY ./server/nginx/nginx.conf /etc/nginx/nginx.conf

RUN apt-get update ; \
    apt-get install -y gcc  \
    make \
    spawn-fcgi \
    libfcgi-dev ;

WORKDIR /s21_server/

ENTRYPOINT [ "./part4.sh" ]