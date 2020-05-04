#!/bin/bash
docker run --rm -it -v /srv/gitlab-runner/config:/etc/gitlab-runner -v /etc/hosts:/etc/hosts:ro localhub.etod.me/gitlab/gitlab-runner:v12.8.0 register
