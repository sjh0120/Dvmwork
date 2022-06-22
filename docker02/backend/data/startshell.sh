#! /bin/bash
echo 'setting start...'
apt update
apt install -y openjdk-8-jdk-headless
echo 'starting service...'
java -jar /data/*.jar --spring.profiles.active=dev
echo 'success'


