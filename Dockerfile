FROM mewa/alpine-git-curl:latest

RUN apk add --no-cache python2 py-pip

RUN pip install awscli
