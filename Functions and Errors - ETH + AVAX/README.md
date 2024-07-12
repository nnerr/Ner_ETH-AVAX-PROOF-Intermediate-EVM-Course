# Functions and Errors


## Description

This assessment required us to develop a smart contract that handles errors using three specific functions: `require()`, `revert()`, and `assert()`. These functions were implemented in the contract to demonstrate their correct functionality in theory.

## Getting Started

The smart contract was created using the Remix - Ethereum IDE. The smart contract is named
"FunctionsErrors.sol" which can be found in the contracts folder. There it shows the functions that were required
from us to be used in the assessment which were: require(), revert(), and assert().

### Installing

* You may use the same IDE (Remix) or VScode in order to have the program run properly as long as you have Git bash installed.
* With having Git bash installed and running, in the terminal, pull from this GIthub repository.
* In the terminal of VScode with Git bash running, run this command: npm install -g truffle. (This in order to compile and run the smart contracts)

### Executing program

* How to run the program
* Step-by-step bullets
```
- With the repository copied into your local machine and Git bash running in the terminal, type in this command: truffle develop
- With the truffle console open, type in compile, followed by migrate
    - If you need to remigrate in the console type: migrate --reset
- Declare an instance of the smart contract by typing this command into the terminal: let a = await Assessment.deployed
- You can test the contract with these commands:
  - a.xRequire(8)
  - a.xRequire(45)
  - a.xRevert(3)
  - a.xRevert(7)
  - a.xAssert()
```

## Authors

Contributors names and contact info

Jonner Villapando
202110226@fit.edu.ph


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
