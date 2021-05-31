FROM tomcat:8.0-alpine

ADD WebAppCal-1.2.1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]
