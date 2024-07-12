// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract FunctionsErrors {

    uint public sampleBalance = 10;

    function aRequire(uint x) public pure returns (string memory) {
        require(x >= 10, "Input must be greater than or equal to 10");
        return "Test Successful";
    }

    function aRevert(uint x) public pure returns (string memory) {
        if (x >= 20) {
            revert("Input is greater than or equal to 20");
        }
        return "Input is less than 20";
    }

    function aAssert() public view returns (string memory) {
        assert(sampleBalance > 0);
        return "Test Successful";
    }
}
