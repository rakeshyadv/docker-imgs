# creating image from existing docker Base image
FROM alpine
# Downloading and Installing the dependency
RUN apk add --update redis
# Setting up the run command to be triggered when image is run.
CMD [ "redis-server" ]