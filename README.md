# Template base Image for all Node services.

A dockerized template image containing typescript, pm2, nodemon.

## Usage

- Build the image

`docker build -t safe-security-node .`

- Use the image by including the following in another Dockerfile.

`FROM safe-security-node`

- Now in the example direcctory, build the image

`docker build -t example:latest`

Note: The 'example' image uses 'safe-security-node' image as the base Image.

- Now use the below to run the image

`docker run example`

- The output shown:

`hello world`
