FROM redhat/ubi8
# Copy the scripts into the container
WORKDIR /workspaces/base-dev-container
COPY  ./.devcontainer/installs.sh ./installs.sh
# Ensure scripts are executable
RUN chmod +x ./installs.sh

# Run the scripts
RUN ./installs.sh
