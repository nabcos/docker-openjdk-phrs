#/usr/bin/env sh

set -e

. "${0%/*}/build-vars" || { echo "build-vars not found"; exit 1; }

pierone login --url $DOCKER_REGISTRY
docker push $DOCKER_TAG
