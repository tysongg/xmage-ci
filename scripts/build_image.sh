#!/bin/sh

echo "Docker:"
ls -al ./xmage-docker
echo ""

echo "Release"
ls -al ./xmage-release

echo "Tag $(cat ./xmage-release/tag)"
echo "Version $(cat ./xmage-release/version)"