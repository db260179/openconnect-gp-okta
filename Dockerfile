FROM debian:bookworm

RUN apt-get update; apt-get -y install build-essential python3 python3-pip pipx nano libxml2-dev libxslt1-dev \
    python3-pyqt5 libnss3 libasound2 libxkbfile1

WORKDIR /root