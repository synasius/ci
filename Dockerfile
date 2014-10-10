FROM python:3.4
MAINTAINER synasius
RUN apt-get update && apt-get install -y socat
