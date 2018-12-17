FROM devopsmptech/mytomcat:0.0.0
COPY target/*.war /usr/local/tomcat/webapps/sampleapp.war
