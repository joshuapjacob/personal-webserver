#!/bin/sh
set -e

cd ~/personal-website
echo "Updating personal-website repository..."
git pull
echo "Building personal-website image..."
docker build . -t personal-website

cd ~/trading-dashboard
echo "Updating trading-dashboard repository..."
git pull
echo "Building trading-dashboard image..."
docker build . -t trading-dashboard