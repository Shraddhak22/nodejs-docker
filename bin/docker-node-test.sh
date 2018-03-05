docker build -t node-web-app . && docker run -v "$PWD/data-share:/mnt/data" -p 49161:8080 -d node-web-app
