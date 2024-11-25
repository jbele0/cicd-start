#도커 빌드하기..

# show build version
docker buildx version

# enable build instancd
docker buildx create --name mybuilder --use



#docker hub 에 계정 가입 하기
#login
docker login --username jbele0


# Create the builder
#docker buildx build  --builder multi-builder --platform linux/amd64,linux/arm64  -t jbele0/cloud-cicd --push .
docker buildx build  --platform linux/amd64,linux/arm64  -t jbele0/cloud-cicd --push .

#빌드
#docker build . -t [도커허브ID]/buildx-test

#푸시
#docker push [도커허브ID]/buildx-test
