FROM ubuntu:bionic

RUN apt-get update && apt-get install -y build-essential cmake libusb-1.0-0-dev
