# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dongcarine@gmail.com" 
COPY :wq
webapp/target/webapp.war /usr/local/tomcat/webapps
