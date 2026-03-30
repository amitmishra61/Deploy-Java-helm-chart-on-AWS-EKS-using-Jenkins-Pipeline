FROM tomcat:9
WORKDIR /usr/local/tomcat/webapps/
#COPY /var/jenkins_home/workspace/demoproject/target/hello-1.0.war /var/jenkins_home/workspace/demoproject/
#COPY hello-1.0.war /usr/local/tomcat/webapps
ADD ./target/hello-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
EXPOSE 8080
#

