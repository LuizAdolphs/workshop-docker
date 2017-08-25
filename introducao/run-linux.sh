docker build -f $PWD/Dockerfile -t workshop-docker-parte1 . && \
docker run -p 8080:8080 -v $PWD:/app --name introducao --rm -it -t workshop-docker-parte1

