#!/bin/bash

# 애플리케이션의 배포 파일 폴더로 이동하여 애플리케이션을 실행한다
cd /
cd ../home/ec2-user/Petclinic/build/libs
sudo java -jar spring-petclinic-2.6.0.jar
echo "server run completed"
