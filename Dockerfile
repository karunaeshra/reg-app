FROM tomcat:latest

WORKDIR /usr/local/tomcat/webapps/

COPY webapp.war ./

EXPOSE 8080
CMD ["catalina.sh", "run"]
