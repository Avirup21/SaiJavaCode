# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sai4cs@gmail.com" 
COPY ./webapp.war /opt/tomcat/webapps
RUN cp -R /opt/tomcat/webapps.dist/* /opt/tomcat/webapps
