// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.9;

contract HelloWorld {
    uint number; // declares a uint256 integer

    function storeNumber (uint _num) public {
        /* "_num" is a temporary variable (disappears after the function call) 
        used to set "number". */
        number = _num;
    }

    // public function that only returns the value of "number"
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}