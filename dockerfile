# Use the official Ubuntu image from the Docker Hub
FROM ubuntu:latest

# Set environment variables to avoid interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Update the package list and install some common packages
RUN apt-get update && \
    apt-get install -y \
        curl \
        vim \
        git \
        wget \
        build-essential \
        && rm -rf /var/lib/apt/lists/*

# Set a working directory
WORKDIR /app

# Copy a local file (if any) into the container (adjust path as needed)
# COPY local-file.txt /app/

# Run a simple command to verify that the container is working
CMD ["echo", "Hello, Docker!"]

# Optionally, expose a port (for example, if you were running a web server)
# EXPOSE 80


