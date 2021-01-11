FROM tomcat:8.0-alpine
EXPOSE 8080
COPY target/exam-1.0.0.war /usr/local/tomcat/webapps/exam-1.0.0.war
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
