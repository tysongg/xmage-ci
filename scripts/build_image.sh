#!/bin/sh

echo "Docker:"
ls -al ./xmage-docker
echo ""

echo "Release"
ls -al ./xmage-release
cat ./xmage-release/tag
cat ./xmage-release/version