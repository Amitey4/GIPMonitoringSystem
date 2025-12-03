FROM tomcat:11.0
COPY ROOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
