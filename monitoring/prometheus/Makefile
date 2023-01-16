DOCKER_USERNAME ?= santikas
APPLICATION_NAME ?= prometheus

build:
         docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .

push:
         docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}
