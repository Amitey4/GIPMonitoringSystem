FROM tomcat:11.0
COPY "GIP Monitoring System.war" /usr/local/tomcat/webapps/
EXPOSE 8080
