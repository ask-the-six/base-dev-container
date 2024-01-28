# Install dnf-plugins-core package
dnf -y install dnf-plugins-core 

# Add Docker repository to dnf configuration
dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo 

# Install docker-ce-cli and git packages
dnf -y install docker-ce-cli git
# Clean up dnf metadata and packages
dnf clean all
