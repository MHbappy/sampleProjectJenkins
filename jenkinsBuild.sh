echo "Starting docker build and push"
#docker rmi mhbappy18/jenkins_practice
#docker build -t mhbappy18/jenkinsPractice .
#docker push mhbappy18/jenkins_practice
scp -i /root/jenkins/credentials/jenkins.pem target/helloworld-0.0.1-SNAPSHOT.jar ubuntu@34.213.42.47:/home/ubuntu/project-jar/
echo "Starting docker build and push done"

