# docker-openjdk-phrs
This is an augmented Zalando OpenJDK Docker Image that is being used by Team
Phrasemongers: `os-registry.stups.zalan.do/phrs/openjdk`

## Additions
- Set proper OS language and encoding (`en_US.UTF-8`)

## Build
The `./build.sh` shell script can be used to build and squash the docker image.
The version is taken from the `VERSION` file. To push it to the OS registry,
you may use the `./push.sh` shell script.

## License
Copyright 2015 Zalando SE

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

