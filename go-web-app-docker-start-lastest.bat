docker rm -f go-web-app
docker run --name go-web-app -d -p 3000:3000 mihailsta/go-web-app:latest


