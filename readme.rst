====================
Dockerizing RabbitMQ
====================

:Author: Vladimir Kozlovski
:Contact: inbox@vladkozlovski.com
:Issues: https://github.com/kozlovskistudio/docker-rabbitmq/issues
:Docker image: https://hub.docker.com/r/kozlovskistudio/rabbitmq/
:Description: Dockerfile to build a RabbitMQ container image which can be 
              linked to other containers.

:Release notes: https://raw.githubusercontent.com/antirez/redis/3.2/00-RELEASENOTES
:Official image: https://hub.docker.com/_/redis/


.. meta::
   :keywords: RabbitMQ, Docker, Dockerizing
   :description lang=en: Dockerfile to build a RabbitMQ container image which 
                         can be linked to other containers.

.. contents:: Table of Contents


Introduction
============

Dockerfile to build a RabbitMQ container image which can be linked to other 
containers.


Installation
============

Pull the latest version of the image from the docker index. This is the 
recommended method of installation as it is easier to update image in the 
future.
::
    docker pull kozlovskistudio/rabbitmq:latest

Alternately you can build the image yourself.
::
    git clone https://github.com/kozlovskistudio/docker-rabbitmq.git
    cd docker-rabbitmq
    docker build -t="$USER/rabbitmq" .
