FROM ubuntu:latest
COPY ./init.sh /tmp
CMD [ "bash", "/tmp/init.sh" ]