ARG IMAGE=node:22@sha256:aa70582e85cf5d05c7505bed0cfbf6846e369253f88f8eeeb0f9f57d86a40274
FROM ${IMAGE}
# renovate: datasource=github-tags packageName=nodejs/node versioning=node
ENV NODE_VERSION=10.19.0
# renovate: datasource=github-releases packageName=composer/composer
ENV COMPOSER_VERSION=1.9.3
# renovate: datasource=docker packageName=docker versioning=docker
ENV DOCKER_VERSION=19.03.1
# renovate: datasource=npm packageName=yarn
ENV YARN_VERSION=1.19.1
