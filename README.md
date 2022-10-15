# Software-Design-and-Architecture
Final project for the course "TC3049. Software Design and Architecture", centered around the development of the app Twitter Reloaded and Event Dashboard.

## How do you run the project?
### Locally
1. At the root of the project:

    >npm install

2. Also at the root of the project:

    >npm start

### Docker
1. At the root of the project:

    >docker build . -t [imageName] 

This will create a docker image using the `Dockerfile` with the image name `imageName`

2. Run image:

    >docker run -p 49160:8080 -d [imageName]

Running the image with -d leaves the container running in the background. 
The -p flag redirects a public port to a private port inside the container.

3. Shut down image:

    >docker kill [imageId]
