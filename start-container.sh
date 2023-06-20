#!/bin/bash

docker run -dit --network=host --name teammates-ubuntu-a --volume /home/papercut/Documentos/projects/unb/testes/teammates:/app/ -v /var/run/docker.sock:/var/run/docker.sock teamates-ubuntu
