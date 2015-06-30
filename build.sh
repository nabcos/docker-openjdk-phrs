#/usr/bin/env sh

set -e

. "${0%/*}/build-vars" || { echo "build-vars not found"; exit 1; }

docker build --no-cache -t $DOCKER_TAG "${0%/*}"

# See https://github.com/jwilder/docker-squash
echo "Squashing image..."
{ docker save $DOCKER_TAG | sudo "$( which docker-squash )" -t $DOCKER_TAG | docker load ; } && echo "Done!"

