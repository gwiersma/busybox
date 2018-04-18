FROM alpine:latest
MAINTAINER Gerben Wiersma <gerbenwiersma21@gmail.com>
RUN apk add --no-cache git
ENTRYPOINT ["git"] 
