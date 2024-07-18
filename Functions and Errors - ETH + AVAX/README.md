# Bank Contract

## Description

This project implements a simple smart contract for a basic banking system using Solidity. The contract allows users to deposit, withdraw, and check their balance. It handles errors using three specific functions: `require()`, `revert()`, and `assert()`. These functions demonstrate their correct usage in managing conditions and errors within the contract.

## Getting Started

The smart contract was created using the Remix - Ethereum IDE. The smart contract is named "SimpleBank.sol" and can be found in the contracts folder. It includes the following functions:
- `deposit()`
- `withdraw()`
- `checkBalance()`

## Installing

You may use the same IDE (Remix) or Visual Studio Code (VS Code) to run the program properly. Ensure you have Git Bash installed. 

1. Clone this GitHub repository to your local machine using Git Bash:
   ```bash
   git clone <repository-url>
   ```
2. If using VS Code, ensure you have the necessary extensions for Solidity installed.

## Executing Program

### How to run the program

Step-by-step instructions:

1. **Open Remix IDE**:
   - Navigate to [Remix IDE](https://remix.ethereum.org/) in your web browser.

2. **Load the Contract**:
   - In Remix, create a new file named `SimpleBank.sol` in the contracts folder.
   - Copy the contents of `SimpleBank.sol` from this repository into the new file.

3. **Compile the Contract**:
   - Click on the `Solidity Compiler` tab in Remix.
   - Click `Compile SimpleBank.sol`.

4. **Deploy the Contract**:
   - Click on the `Deploy & Run Transactions` tab.
   - Ensure the `Environment` is set to `JavaScript VM (London)`.
   - Click `Deploy`.

5. **Interact with the Contract**:
   - After deployment, the contract will appear in the `Deployed Contracts` section.
   - Expand the contract interface to see available functions.

### Example Commands

You can interact with the contract using the following commands:

- **Deposit Ether**:
  - Select the `deposit` function.
  - Enter the amount of Ether (in wei) in the `Value` field above the function buttons (e.g., 1 ether = 1000000000000000000 wei).
  - Click `deposit`.

- **Withdraw Ether**:
  - Select the `withdraw` function.
  - Enter the amount of Ether (in wei) you wish to withdraw.
  - Click `withdraw`.

- **Check Balance**:
  - Select the `checkBalance` function.
  - Click `checkBalance` to view your balance.

## Authors

Contributors names and contact info:

Jonner Villapando

202110226@fit.edu.ph

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
