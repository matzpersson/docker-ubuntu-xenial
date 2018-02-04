FROM ubuntu:16.04
MAINTAINER Headstation Team

# apt-get and system utilities
RUN apt-get update && apt-get install -y postgresql-client

