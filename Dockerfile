ARG IMAGE=node:12@sha256:6e5264cd4cfaefd7174b2bc10c7f9a1c2b99d98d127fc57a802d264da9fb43bd
FROM ${IMAGE}
# renovate: datasource=github-tags packageName=nodejs/node versioning=node
ENV NODE_VERSION=10.19.0
# renovate: datasource=github-releases packageName=composer/composer
ENV COMPOSER_VERSION=1.9.3
# renovate: datasource=docker packageName=docker versioning=docker
ENV DOCKER_VERSION=19.03.1
# renovate: datasource=npm packageName=yarn
ENV YARN_VERSION=1.19.1
