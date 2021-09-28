FROM jlesage/baseimage-gui:ubuntu-18.04

RUN apt-get update && apt-get install -y wget \
libnss3 libgtk-3-0 libxss1 libasound2 gnupg2 gimp

ENV APP_NAME="GIMP"
WORKDIR /app
COPY startapp.sh /startapp.sh
