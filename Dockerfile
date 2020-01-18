From tomcat
# Maintainer
MAINTAINER "grl" 

# copy war file on to container 
COPY ./book.war /usr/local/tomcat/webapps
