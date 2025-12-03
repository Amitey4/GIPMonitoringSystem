FROM tomcat:11.0
COPY GIPMonitoringSystem.war /usr/local/tomcat/webapps/
EXPOSE 8080
