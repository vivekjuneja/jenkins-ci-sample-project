FROM tomcat:8.0.petclinic
MAINTAINER vivek@gsshop.com

WORKDIR /usr/local/tomcat/webapps

COPY target/petclinic.war /usr/local/tomcat/webapps/ 

EXPOSE 8080
