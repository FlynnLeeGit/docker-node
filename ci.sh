set -xe
# pull base image
docker pull hub.rrr.me/node:base
# buiil image 
docker build . -t hub.rrr.me/node:sr