FROM docker:stable

RUN apk update && apk add --no-cache openssh-client build-base gcc python3 python3-dev libffi-dev openssl-dev
RUN pip3 install docker-compose

CMD ["sh"]