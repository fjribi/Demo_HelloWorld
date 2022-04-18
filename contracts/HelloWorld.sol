pragma solidity ^0.6.0;


// SPDX-License-Identifier: MIT


contract HelloWorld{
    string public greeting;

    constructor() public{
        greeting = "Hello World!";
    }

    function setGreeting(string memory _greeting) public returns(bool success){
        greeting = _greeting;
        return true;
    }

    function getGreeting()  public view returns (string memory _greeting, uint _length){
        return (greeting, bytes(greeting).length); //returns string and length of string to test multiple return values
    }  

}
