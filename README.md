# Nextcloud Docker

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/mooboxer/nextcloud_docker?style=plastic)
![Docker Pulls](https://img.shields.io/docker/pulls/mooboxer/nextcloud_docker?style=plastic)

This Docker image is based on the official Nextcloud image but includes advanced features.

Additional to the standard [Nextcloud image](https://github.com/nextcloud/docker) it includes support for

- **cron** - allows for scheduling jobs (check for updates, update newsgroups, etc.)
- **samba** - makes it possible to include Windows shares from other servers into your Nextcloud instance

For details on handling of the image please read the [official Nextcloud documentation](https://hub.docker.com/_/nextcloud).
