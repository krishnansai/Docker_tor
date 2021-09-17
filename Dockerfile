FROM python:slim-buster
WORKDIR /usr/src
RUN apt update && apt install tor -y
ENTRYPOINT ["tor"]
