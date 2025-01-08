# Microtransactions for Content Creators

## 📝 Overview
The **Microtransactions for Content Creators** project enables seamless microtransactions for content creators using blockchain. Built on Ethereum, it allows fans to send micro-tips or payments securely and instantly.

## 🚀 Features
- **Microtransactions**: Allows small payments with low fees.
- **Blockchain Security**: Transactions are immutable and transparent.
- **MetaMask Integration**: Simplifies user wallet management.
- **Creator Dashboard**: Displays received tips and transactions.

## 🛠️ Technologies Used
- **Blockchain**: Ethereum
- **Smart Contracts**: Solidity
- **Frontend**: HTML, CSS, JavaScript
- **Web3 Interaction**: web3.js
- **Wallet Integration**: MetaMask

## 🛑 Prerequisites
- **Node.js** and **npm** installed
- **Ganache** and **Truffle** installed
- **MetaMask** browser extension

## 🔧 Setup Instructions
1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd microtransactions-app
   ```
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start Ganache:
   ```bash
   ganache-cli
   ```
4. Deploy the smart contract:
   ```bash
   truffle migrate --network development
   ```
5. Open `index.html` in your browser and connect MetaMask.

## 📖 How to Use
1. Connect your MetaMask wallet.
2. Deploy the contract to a local blockchain.
3. Send tips to content creators through the interface.
4. View the transaction history on the dashboard.
