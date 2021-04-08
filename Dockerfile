# A custom docker image for running a simple sha256 hash that includes a default file.
#
# To build this image, run:
#
#   docker login
#   docker build . -t {domain}/{docker_username}/{image_name}:{image_tag}
#   docker push {domain}/{docker_username}/{image_name}:{image_tag}
#
# For example:
#
#   docker login
#   docker build . -t quay.io/dailydreaming/sha256:stable-slim
#   docker push quay.io/dailydreaming/sha256:stable-slim

FROM debian:stable-slim

RUN echo 'success' > /tmp/sha256.default.test.txt
