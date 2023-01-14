FROM amd64/tomcat:9.0
COPY target/*.war /usr/local/tomcat/webapps/