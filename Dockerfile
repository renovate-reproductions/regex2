ARG IMAGE=node:12@sha256:3a69ea1270dbf4ef20477361be4b7a43400e559c6abdfaf69d73f7c755f434f5
FROM ${IMAGE}
# renovate: datasource=github-tags depName=nodejs/node versioning=node
ENV NODE_VERSION=10.19.0
# renovate: datasource=github-releases depName=composer/composer
ENV COMPOSER_VERSION=1.9.3
# renovate: datasource=docker depName=docker versioning=docker
ENV DOCKER_VERSION=19.03.1
# renovate: datasource=npm depName=yarn
ENV YARN_VERSION=1.19.1
