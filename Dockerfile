#
# FPM Dockerfile
#
# https://github.com/dockerfile/fpm
#

# Pull base image.
FROM dockerfile/ruby

# Install RPM for rpm builds
RUN apt-get update && apt-get install -y rpm

# Install FPM.
RUN gem install fpm

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
