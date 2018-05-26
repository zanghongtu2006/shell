#!/bin/bash
sudo docker run --name zanghongtu-jenkins -p 18181:8080 -p 50000:50000 -u root -d --env JAVA_OPTS="-Xms256m -Xmx512m  -XX:MaxNewSize=256m" -v /var/run/docker.sock:/var/run/docker.sock -v /usr/bin/docker:/usr/bin/docker -v /opt/software/jenkins:/var/jenkins_home zanghongtu2006/jenkins
