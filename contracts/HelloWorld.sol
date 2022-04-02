// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.9;

contract HelloWorld {
    uint number;

    function storeNumber (uint _num) public {
        number = _num;
    }

    function retrieveNumber() public view returns (uint) {
        return number;
    }
}