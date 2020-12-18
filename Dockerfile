from alpine:latest

run apk update \
&& apk upgrade \
&& apk add --no-cache python3-dev \
&& apk add --no-cache py3-pip