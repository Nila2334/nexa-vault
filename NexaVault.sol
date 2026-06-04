// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract NexaVault {

    uint256 public balance;

    function deposit() public {
        balance += 1;
    }

    function withdraw() public {
        if (balance > 0) {
            balance -= 1;
        }
    }

    function getBalance() public view returns (uint256) {
        return balance;
    }
}
