# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gopinadh.ch1210@gmail.com" 
COPY /root/jenkins-agent/workspace/demo/webapp/target/webapp.war /usr/local/tomcat/webapps
