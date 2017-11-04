IMAGE_NAME="rpi-alpine-java8"


all:
	sudo docker build -t ${IMAGE_NAME} .
