docker build -t sample-angular .
docker run -d -p 3001:80 --name sample-angular sample-angular