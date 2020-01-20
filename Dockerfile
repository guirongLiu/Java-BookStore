From tomcat:7
# Maintainer
MAINTAINER "grl" 

# copy war file on to container 
COPY ./book.war /usr/local/tomcat/webapps
