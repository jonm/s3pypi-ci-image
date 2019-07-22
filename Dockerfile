FROM snapkitchen/concourse-terraform:0.12.5

RUN apk add make zip
RUN pip install awscli term2md==0.3.2

