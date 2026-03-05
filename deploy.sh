#!/bin/bash

docker pull sanketkadam09/flask-cicd-demo
docker stop flask-container || true
docker rm flask-container || true
docker run -d -p 5000:5000 --name flask-container sanketkadam09/flask-cicd-demo