#!/bin/bash

# Define repository URL
REPO_URL="https://github.com/<your-username>/sundarban.git"

# Check if current directory is sundarban
if [ "${PWD##*/}" = "sundarban" ]; then
    echo "You are already inside the 'sundarban' repository."
    echo "Pulling the latest changes..."
    git pull
else
    echo "Cloning the 'sundarban' repository..."
    git clone $REPO_URL
    cd sundarban
fi

# Check for Node.js installation
if ! command -v node &> /dev/null
then
    echo "Node.js is not installed. Please install Node.js before running this script."
    exit
fi

# Check for npm installation
if ! command -v npm &> /dev/null
then
    echo "npm is not installed. Please install npm before running this script."
    exit
fi

# Install dependencies
echo "Installing project dependencies..."
npm install

# Alert user about completion
echo "Sundarban frontend setup is complete. You can now run the development server with 'npm run dev'."
