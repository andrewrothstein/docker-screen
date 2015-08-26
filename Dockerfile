FROM ubuntu:trusty
MAINTAINER Andrew Rothstein <andrew.rothstein@gmail.com>
RUN apt-get update && apt-get install screen
CMD screen