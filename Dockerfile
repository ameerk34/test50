FROM mcr.microsoft.com/devcontainers/universal:2-linux

# Install the xz-utils package
RUN apt-get update && \
    pip install django

#READ ME: must run this command in bash: "python -m pip install django" before checking the version becuase it will say no moudle name django

