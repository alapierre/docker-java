IMAGE_NAME=lapierre/java
IMAGE_VERSION=14

build: build
			docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .
			docker tag $(IMAGE_NAME):$(IMAGE_VERSION) $(IMAGE_NAME):latest

push:
			docker push $(IMAGE_NAME):$(IMAGE_VERSION)
			docker push $(IMAGE_NAME):latest
