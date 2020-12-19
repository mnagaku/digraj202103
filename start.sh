#!/bin/bash
sudo docker run --rm --name ope -d -p 8888:8888 -e PASSWORD= -e GRANT_SUDO=yes --user root -v $(pwd):/home/jovyan/digraj202103 mnagaku/operation-notebook

