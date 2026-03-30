FROM tomcat:9
WORKDIR /usr/local/tomcat/webapps/

COPY target/*.war . 

EXPOSE 8080
CMD ["catalina.sh", "run"]

