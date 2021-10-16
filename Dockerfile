FROM ubuntu:18.04
MAINTAINER Anand<jvanand.kothur@gmail.com>
run apt-get update
run apt-get install default-jdk -y
run apt-get install wget -y
run apt-get update && apt-get install -y gnupg2
run wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
run sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
run apt-get update
run apt-get install jenkins -y
run apt-get update
#run apt-get install wget -y
#run cd /opt/ && wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.53/bin/apache-tomcat-9.0.53.tar.gz
#run cd /opt/ && tar -xvf apache-tomcat-9.0.53.tar.gz
#WORKDIR opt
EXPOSE 8080
#COPY file1.txt /opt/
#ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.53/bin/apache-tomcat-9.0.53-fulldocs.tar.gz /opt/
#new changes	

