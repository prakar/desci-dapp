#!/bin/bash
mkdir -p smart-contract frontend
cd smart-contract && npm init -y && npm install truffle@5.11.5 web3@1.10.0
cd ../frontend && npx create-react-app . --template typescript && npm install web3@1.10.0
sudo apt-get update && sudo apt-get install -y texlive
echo "Setup complete!"