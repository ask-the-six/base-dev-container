ARG BASE_DOCKER_IMAGE=redhat/ubi8
ARG INSTALLS_SH=installs.sh
FROM ${BASE_DOCKER_IMAGE}
# Copy the scripts into the container
COPY $INSTALLS_SH /tmp/installs.sh

# Ensure scripts are executable
RUN chmod +x /tmp/installs.sh

# Run the scripts
RUN /tmp/installs.sh
