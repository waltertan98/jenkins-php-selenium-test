#!/bin/bash

set -x
docker run -d -p 1111:1111 --name my-apache-php-app -v /home/waltertan/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://127.0.0.1/ to see your PHP application in action.'

