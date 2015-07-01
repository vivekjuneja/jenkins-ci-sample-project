FROM tomcat:8.0
MAINTAINER vivek@gsshop.com

WORKDIR /usr/local/tomcat/webapps

COPY target/petclinic.war /usr/local/tomcat/webapps/ 

EXPOSE 9066


