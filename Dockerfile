from alpine:latest

run apk add --no-cache python3-dev 
run apk add --no-cache py3-pip
run pip3 --upgrade pip