from alpine:latest

run apk add --no-cache python3-dev \
    && pip3 install --upgrade pip