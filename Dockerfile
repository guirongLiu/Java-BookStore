From tomcat:7.0
# Maintainer
MAINTAINER "grl" 

# copy war file on to container 
COPY ./bookstore.war /usr/local/tomcat/webapps
#COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
