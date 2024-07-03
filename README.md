# Solidity Token

This project is a simple ERC20-like token contract written in Solidity. It allows the creation and management of tokens named "Piyush" with the abbreviation "PI".

## Description

This smart contract, written in Solidity, provides basic functionalities to mint and burn tokens. Users can increase the total supply of tokens by minting new ones to specific addresses and decrease the total supply by burning tokens from specific addresses. The contract keeps track of each address's balance and ensures that the balance does not go below zero during the burn process.

## Getting Started

### Installing

1. **Download the code:**
   - Clone the repository to your local machine using the command:
     ```sh
     git clone https://github.com/xpiyush2003/solidity-token.git
     ```
   - Alternatively, download the ZIP file from the repository and extract it.

2. **Setup:**
   - Ensure you have [Solidity](https://docs.soliditylang.org/en/v0.8.26/installing-solidity.html) installed.
   - You can use [Remix IDE](https://remix.ethereum.org/) for deploying and testing the contract or use tools like [Hardhat](https://hardhat.org/) or [Truffle](https://www.trufflesuite.com/truffle) for a more advanced setup.

### Executing program

1. **Using Remix IDE:**
   - Open [Remix IDE](https://remix.ethereum.org/).
   - Create a new file and paste the Solidity code into the editor.
   - Compile the contract using the Solidity compiler.
   - Deploy the contract using the "Deploy & Run Transactions" tab.
   
2. **Using Hardhat:**
   - Navigate to your project directory and install dependencies:
     ```sh
     npm install --save-dev hardhat
     ```
   - Create a new Hardhat project:
     ```sh
     npx hardhat
     ```
   - Add the Solidity code to the `contracts` directory.
   - Compile the contract:
     ```sh
     npx hardhat compile
     ```
   - Deploy the contract (you'll need to write a deployment script):
     ```sh
     npx hardhat run scripts/deploy.js
     ```

## Help

If you encounter any issues, here are some common problems and solutions:

- **Compilation Errors:** Ensure you are using Solidity version 0.8.26. Check for syntax errors in your code.
- **Deployment Issues:** Verify your deployment script and ensure your Ethereum node or network configuration is correct.
- **Mint/Burn Errors:** Ensure the address has enough balance before attempting to burn tokens.

To get detailed help about the commands and setup, run:
```sh
npx hardhat help
```

## Authors

- **Piyush** - Initial work - [@xpiyush2003](https://github.com/xpiyush2003)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
