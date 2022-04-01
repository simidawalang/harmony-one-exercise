pragma solidity ^0.4.17;

contract HelloWorld {
    uint number;

    function storeNumber (uint _num) public {
        number = _num;
    }

    function retrieveNumber() public view returns (uint) {
        return number;
    }
}