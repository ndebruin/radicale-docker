FROM alpine:3.14.1

RUN apk add --no-chache python3 py3-pip

RUN python3 -m pip install --upgrade radicale

COPY ./config /etc/radicale/config

CMD [ "python3" "-m" "radicale"]