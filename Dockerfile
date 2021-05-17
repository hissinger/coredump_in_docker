FROM ubuntu:16.04

WORKDIR /app
COPY main.c .
COPY start.sh .

RUN apt-get update && apt-get install -y gcc && gcc -g main.c

ENTRYPOINT ["/app/start.sh"]