FROM ubuntu
MAINTAINER bworks
RUN apt-get update
CMD ["echo","This is my first docker image"]