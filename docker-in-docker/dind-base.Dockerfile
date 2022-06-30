FROM docker:20.10.17-dnd

# Install package deps
RUN apk add --update --no-cache \
    wget \
    curl \
    bash

# These are the defaults from the base image, just putting them here for point of reference
# VOLUME /var/lib/docker
# EXPOSE 2375 2376

# ENTRYPOINT ["dockerd-entrypoint.sh"]
# CMD []
