set -xe
# pull base image
docker pull hub.rrr.me/node:base
# buiil image 
make

docker push hub.rrr.me/node:sr