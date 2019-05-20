FROM alpine:3.9.4

RUN apk add python2 py2-pip make zip
RUN pip install awscli
