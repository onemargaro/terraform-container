FROM ubuntu:latest
# Set bin directory to install terraform
WORKDIR /bin

# Update ubuntu and install wget and unzip
RUN apt-get update \
  && apt-get install -y wget unzip \
  && rm -rf /var/lib/apt/lists/*

# Get terraform binaries
RUN wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip
RUN unzip terraform_0.12.24_linux_amd64.zip

# Set workdir as my default directory to work
WORKDIR /app
