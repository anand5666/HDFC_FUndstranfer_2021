FROM tomcat:8
MAINTAINER Anand<jvanand.kothur@gmail.com>
copy target/*.war /usr/local/tomcat/webapps/
