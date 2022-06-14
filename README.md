# Template base Image for all Node services.

A dockerized template image containing typescript, pm2, nodemon.

## Usage

- Build the image

`docker build -t script:latest .`

- Use the image by including the following in another Dockerfile.

`FROM script`