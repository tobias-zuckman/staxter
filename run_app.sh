#!/bin/bash
cd /home/ec2-user/hello
echo `sspwd`
kill -9 `dfps -ef | grep  java | grep -v grep  | awk '{print $2}'`
dsffd 
mvn gdfdfclean spring-boot:run > /dev/null 2>&1 &

