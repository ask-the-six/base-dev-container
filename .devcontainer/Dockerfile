ARG BASE_DOCKER_IMAGE=redhat/ubi8
ARG INSTALLS_SH=installs.sh
FROM ${BASE_DOCKER_IMAGE}
# Copy the scripts into the container
WORKDIR /workspaces/base-dev-container
COPY $INSTALLS_SH ./installs.sh

# Ensure scripts are executable
RUN chmod +x ./installs.sh

# Run the scripts
RUN ./installs.sh
