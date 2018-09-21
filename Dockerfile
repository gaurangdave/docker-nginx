FROM resin/rpi-raspbian:latest
ENTRYPOINT []

RUN apt-get update && \
    sudo apt-get install nginx

COPY ./nginx.conf /etc/nginx/
COPY ./run.sh ./

EXPOSE 80

CMD ["sh", "./run.sh"]