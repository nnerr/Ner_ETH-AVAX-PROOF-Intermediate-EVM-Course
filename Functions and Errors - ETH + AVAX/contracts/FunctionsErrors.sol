// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract FunctionsErrors {

    uint public sampleBalance = 4;

    function xRequire(uint x) public pure returns (string memory) {
        require(x >= 4, "Input must be greater than or equal to 4");
        return "Test Successful";
    }

    function xRevert(uint x) public pure returns (string memory) {
        if (x >= 8) {
            revert("Input is greater than or equal to 8");
        }
        return "Input is less than 8";
    }

    function xAssert() public view returns (string memory) {
        assert(sampleBalance > 0);
        return "Test Successful";
    }
}
