ARG BASE_DOCKER_IMAGE=redhat/ubi8
ARG INSTALLS_SH=installs.sh
ENV DONT_PROMPT_WSL_INSTALL=true
FROM ${DOCKER_IMAGE_NAME}
# Copy the scripts into the container
COPY $INSTALLS_SH /tmp/installs.sh

# Ensure scripts are executable
RUN chmod +x /tmp/installs.sh

# Run the scripts
RUN /scripts/installs.sh
