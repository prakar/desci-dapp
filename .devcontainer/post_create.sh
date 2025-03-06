#!/bin/bash
mkdir -p smart-contract frontend
cd smart-contract && npm init -y && npm install --save-dev hardhat@2.22.13 @nomicfoundation/hardhat-toolbox@5.0.0 ethers@6.13.5
cd ../frontend && npx create-react-app . --template typescript && npm install ethers@6.13.5 @pinata/sdk react-router-dom@6.27.0
echo "Setup complete!"