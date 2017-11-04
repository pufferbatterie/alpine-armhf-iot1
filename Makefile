IMAGE_NAME="pufferbatterie/alpine-rtmhf-iot1"


all:
	sudo docker build -t ${IMAGE_NAME} .
