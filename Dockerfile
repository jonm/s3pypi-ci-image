FROM alpine:3.9.4

RUN apk add python2 py2-pip
RUN pip install awscli
