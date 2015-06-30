# docker-openjdk-phrs
This is an augmented Zalando OpenJDK Docker Image that is being used by Team
Phrasemongers: `os-registry.stups.zalan.do/phrs/openjdk`

## Additions
- Set proper OS language and encoding (`en_US.UTF-8`)

## Build
The `./build.sh` shell script can be used to build and squash the docker image. The version is taken from the `VERSION` file. To push it to the OS registry, you may use the `./push.sh` shell script.

## License
Apache 2.0, see LICENSE file.
