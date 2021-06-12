# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "anvesh" 
COPY ./webapp.war /usr/local/tomcat/webapps

