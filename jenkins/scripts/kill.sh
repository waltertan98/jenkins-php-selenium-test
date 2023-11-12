#!/bin/bash

set -x
docker kill my-apache-php-app
docker rm my-apache-php-app
