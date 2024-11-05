#도커 빌드하기..

# show build version
docker buildx version

# enable build instancd
docker buildx create --name mybuilder --use


#login
docker login --username jbele0
#pw : 1016@goodee


# Create the builder
#docker buildx build  --builder multi-builder --platform linux/amd64,linux/arm64  -t jbele0/cloud-cicd --push .
docker buildx build  --platform linux/amd64,linux/arm64  -t jbele0/cloud-cicd --push .