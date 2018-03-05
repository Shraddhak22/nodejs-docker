# nodejs-docker
 https://nodejs.org/en/docs/guides/nodejs-docker-webapp  ( Dockerizing a Node.js web app )

Go to the directory that has your Dockerfile and run the following command to build the Docker image.
The -t flag lets you tag your image so it's easier to find later using the docker images command:

### Building your image
$ docker build -t <your username>/node-web-app .

### Run the image
Running your image with -d runs the container in detached mode, leaving the container running in the background. The -p flag redirects a public port to a private port inside the container. Run the image you previously built:

$ docker run -p 49160:8080 -d <your username>/node-web-app

next :  https://nodemon.io/
npm install -g nodemon
