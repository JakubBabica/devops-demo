# Java version: 17
ARG VARIANT=17
FROM mcr.microsoft.com/vscode/devcontainers/java:${VARIANT}

# Install Maven
ARG MAVEN_VERSION="3.9.1"
RUN su vscode -c "source /usr/local/sdkman/bin/sdkman-init.sh && sdk install maven \"${MAVEN_VERSION}\""