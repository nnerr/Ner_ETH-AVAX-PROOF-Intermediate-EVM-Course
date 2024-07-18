// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Bank {

    mapping(address => uint) private balances;

    function deposit() public payable {
        require(msg.value > 0, "Deposit amount must be greater than zero");
        balances[msg.sender] += msg.value;
    }

    function withdraw(uint amount) public {
        require(amount > 0, "Withdrawal amount must be greater than zero");
        if (balances[msg.sender] < amount) {
            revert("Insufficient balance");
        }
        balances[msg.sender] -= amount;
        payable(msg.sender).transfer(amount);
    }

    function checkBalance() public view returns (uint) {
        assert(balances[msg.sender] >= 0); // This should always be true
        return balances[msg.sender];
    }
}
