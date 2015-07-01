FROM maven
MAINTAINER vivek@gsshop.com

WORKDIR /code

ADD spring-petclinic /code/petclinic

EXPOSE 9066

CMD ["mvn", "tomcat7:run"]




