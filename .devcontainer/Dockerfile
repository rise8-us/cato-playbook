FROM mcr.microsoft.com/devcontainers/python:3.10-bullseye

# Install the missing Pango library
RUN apt-get update && apt-get install -y libpango-1.0-0 libpangoft2-1.0-0

RUN pip3 install mkdocs mkdocs-material mkdocs-print-site-plugin mkdocs-with-pdf mkdocs-git-revision-date-localized-plugin
