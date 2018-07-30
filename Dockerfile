FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
ADD script.sh /home/ubuntu/.jenkins/workspace/jenkinsci@tmp/durable-5a1d88e5/script.sh
