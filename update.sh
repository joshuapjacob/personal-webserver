#!/bin/sh
set -e

cd ~/personal-website
echo "Updating personal-website repository..."
git pull
echo "Building personal-website image..."
docker build . -t personal-website
echo "-------------------------------------------------------------------------"
cd ~/trading-dashboard
echo "Updating trading-dashboard repository..."
git pull
echo "Building trading-dashboard image..."
docker build . -t trading-dashboard
echo "-------------------------------------------------------------------------"
cd ~/trading-engine
echo "Updating trading-engine repository..."
git pull
echo "Building trading-engine image..."
docker build . -t trading-engine
echo "-------------------------------------------------------------------------"