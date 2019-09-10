#!/bin/bash
cd /home/ec2-user/hello
echo `pwd`
kill -9 `ps -ef | grep  java | grep -v grep  | awk '{print $2}'`
mvn clean spring-boot:run > /dev/null 2>&1 &

