#!/bin/bash

set -x
docker run -d -p 80:80 --name my-apache-php-app -v /home/waltertan/jenkins-php-selenium-test:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://192.168.128.76 to see your PHP application in action.'

