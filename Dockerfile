FROM ubuntu:latest
LABEL authors="amale"

ENTRYPOINT ["top", "-b"]