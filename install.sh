aws s3 cp s3://java-artifacts-devops4solutions/target/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
./opt/tomcat/bin/shutdown.sh
./opt/tomcat/bin/startup.sh
