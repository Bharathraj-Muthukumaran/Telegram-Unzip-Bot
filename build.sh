#!/usr/bin/env bash
# exit on error
set -o errexit

# Install system dependencies
apt-get update && apt-get install -y unrar

# Install Python dependencies
pip install -r requirements.txt