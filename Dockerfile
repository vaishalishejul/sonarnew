#This is a sample Image
FROM ubuntu
MAINTAINER vaishali@gmail.com

RUN apt-get update
RUN apt-get install apache2 –y
CMD [“echo”,”Image created”]