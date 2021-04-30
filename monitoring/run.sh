#!/bin/bash

sudo docker run -d -p 9090:9090 --name prometheus prometheus_image
sudo docker run -d -p 3000:3000 --name grafana grafana/grafana
sudo docker ps