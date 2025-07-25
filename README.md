# Jitsi Meet on Docker

![](resources/jitsi-docker.png)

[Jitsi](https://jitsi.org/) is a set of Open Source projects that allows you to easily build and deploy secure videoconferencing solutions.

[Jitsi Meet](https://jitsi.org/jitsi-meet/) is a fully encrypted, 100% Open Source video conferencing solution that you can use all day, every day, for free — with no account needed.

This repository contains the necessary tools to run a Jitsi Meet stack on [Docker](https://www.docker.com) using [Docker Compose](https://docs.docker.com/compose/).

All our images are published on [DockerHub](https://hub.docker.com/u/jitsi/).

## Supported architectures

Starting with `stable-7439` the published images are available for `amd64` and `arm64`.

## Tags

These are the currently published tags for all our images:

Tag | Description
-- | --
`stable` | Points to the latest stable release
`stable-NNNN-X` | A stable release
`unstable` | Points to the latest unstable release
`unstable-YYYY-MM-DD` | Daily unstable release
`latest` | Deprecated, no longer updated (will be removed)

## Installation

The installation manual is available [here](https://jitsi.github.io/handbook/docs/devops-guide/devops-guide-docker).

### Kubernetes

If you plan to install the jitsi-meet stack on a Kubernetes cluster you can find tools and tutorials in the project [Jitsi on Kubernetes](https://github.com/jitsi-contrib/jitsi-kubernetes).

## TODO

* Builtin TURN server.

* 
## Change Frontend
docker cp /home/iotvn/watermark.svg docker-jitsi-meet-web-1:/usr/share/jitsi-meet/images/watermark.svg
docker cp /home/iotvn/13.png docker-jitsi-meet-web-1:/usr/share/jitsi-meet/images/welcome-background.png
docker cp /home/iotvn/favicon.svg docker-jitsi-meet-web-1:/usr/share/jitsi-meet/images/favicon.svg

docker cp /home/iotvn/app.bundle.min.js docker-jitsi-meet-web-1:/usr/share/jitsi-meet/libs/app.bundle.min.js
docker cp /home/iotvn/main-vi.json docker-jitsi-meet-web-1:/usr/share/jitsi-meet/lang/main-vi.json


