#!/bin/sh

echo "Docker:"
ls -al ./xmage-docker
echo ""

echo "Release"
ls -al ./xmage-release
echo ""

echo "Tag $(cat ./xmage-release/tag)"
echo "Version $(cat ./xmage-release/version)"
echo ""

echo "Unzipped"
TAG=$(cat ./xmage-release/tag)
unzip ./xmage-release/$TAG -x "mage-client" -d ./xmage
ls -al ./xmage
echo ""