docker build --t medium/database:latest .
docker images
docker run --rm -e POSTGRES_PASSWORD=P@ssword1 -v /opt/workspace/nerdcode/docker/data/medium:/var/lib/postgresql/data:rw -p 5432:5432 medium/database:latest &
