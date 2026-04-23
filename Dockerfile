FROM tomcat:9
COPY target/sample-webapp.war /usr/local/tomcat/webapps/
