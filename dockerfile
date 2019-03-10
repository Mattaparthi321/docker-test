FROM ubuntu:19.04
MAINTAINER mohan.mattaparthi321@gmail.com
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
RUN apt-get update
RUN apt-get install nano -y
RUN apt-get install tree -y
RUN apt-get install git -y
RUN apt-get install inetutils-ping -y
CMD [echo "hello world"]
CMD ["ping","www.google.com"]
