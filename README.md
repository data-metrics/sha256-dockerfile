# sha256-dockerfile

Custom Dockerfile used for the sha256 workflow that includes a default file.

To build this image, run:

```
  git clone https://github.com/data-metrics/sha256-dockerfile.git
  cd sha256-dockerfile
  docker login
  docker build . -t {domain}/{docker_username}/{image_name}:{image_tag}
  docker push {domain}/{docker_username}/{image_name}:{image_tag}
```

For example:

```
  docker login
  docker build . -t quay.io/dailydreaming/sha256:stable-slim
  docker push quay.io/dailydreaming/sha256:stable-slim
```
