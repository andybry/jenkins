#! /bin/bash -e

dockerd &
su jenkins -c 'java -jar /usr/share/jenkins/jenkins.war'