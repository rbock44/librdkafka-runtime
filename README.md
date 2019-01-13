# Repository librdkafka-runtime

Contains the docker build to get a small runtime environment for golang based on alpine.
Only the required librdkafka library and its dependencies are deployed.

```make prepare``` clones the librdkafka repository with the C source code

```make build``` build the docker image

```make push``` pushes the image to docker hub
