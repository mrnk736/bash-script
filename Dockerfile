FROM alpine:20200122
WORKDIR /home/lab1
COPY ./kate.sh /home/lab1
RUN chmod +x kate.sh
ENTRYPOINT ./kate.sh
