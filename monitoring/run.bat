docker run -d -p 9090:9090 --name prometheus prometheus_image
docker run -d -p 3000:3000 --name grafana grafana/grafana
docker ps