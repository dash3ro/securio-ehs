#!/usr/bin/env sh

# Gradle Wrapper script for Unix/Linux/macOS

# Set default JVM options
GRADLE_OPTS=""

# Your main gradle invocation
exec "$(dirname "$0")/gradle" "$@"