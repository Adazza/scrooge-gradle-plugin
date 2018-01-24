#!/usr/bin/env sh

args="clean build final publish"
./gradlew ${args} -PscalaVersion=2.12 && \
./gradlew ${args} -Prelease.useLastTag=true -PscalaVersion=2.11
