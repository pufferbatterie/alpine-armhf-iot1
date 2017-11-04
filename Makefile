IMAGE_NAME="pufferbatterie/alpine-armhf-iot1"


all:
	sudo docker build -t ${IMAGE_NAME} .
