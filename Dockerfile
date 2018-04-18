FROM alpine:latest
MAINTAINER Gerben Wiersma <gerbenwiersma21@gmail.com>
ADD rundownload.sh /
RUN apk add --no-cache git
RUN /rundownload.sh 
