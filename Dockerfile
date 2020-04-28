FROM alpine:latest
RUN apk add busybox-extras
RUN apk add mysql-client
RUN apk add nmap
RUN apk add curl
RUN apk add mtr
