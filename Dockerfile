#This is a sample Image
FROM ubuntu
MAINTAINER vaishali@gmail.com

RUN apt-get update
RUN apt-get install httpd –y
CMD [“echo”,”Image created”]