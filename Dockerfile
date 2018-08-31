FROM ubuntu:latest
RUN apt-get update &&  apt-get install vsftpd -y
#COPY vsftpd.conf /etc/vsftpd/
WORKDIR /usr/sbin/
CMD ["nohup","vsftpd","&"]
