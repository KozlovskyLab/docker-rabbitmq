====================
Dockerizing RabbitMQ
====================

.. image:: https://git.kozlovskilab.com/kozlovskilab/rabbitmq/badges/master/build.svg
   :target: https://git.kozlovskilab.com/kozlovskilab/rabbitmq/commits/master
   :alt: build status
|
:Author: Vladimir Kozlovski
:Contact: vladimir@kozlovskilab.com
:Issues: https://github.com/kozlovskilab/docker-rabbitmq/issues
:Docker image: https://hub.docker.com/r/kozlovskilab/rabbitmq/
:Description: Dockerfile to build a RabbitMQ container image which can be 
              linked to other containers.

:Release notes: https://github.com/rabbitmq/rabbitmq-server/releases
:Official image: https://hub.docker.com/_/rabbitmq/


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
    docker pull kozlovskilab/rabbitmq:latest

Alternately you can build the image yourself.
::
    git clone https://github.com/kozlovskilab/docker-rabbitmq.git
    cd docker-rabbitmq
    docker build -t="$USER/rabbitmq" .
