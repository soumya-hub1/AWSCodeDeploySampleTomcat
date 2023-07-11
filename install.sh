aws s3 cp s3://codepipeline-us-west-1-290535631393/codepipeline/BuildArtif/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
