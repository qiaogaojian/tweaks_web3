// SPDX-License-Identifier: GPL-3.0
pragma solidity  >=0.4.22 <0.9.0;

contract Greeter {
    string public greeting;

    constructor() {
        greeting = "Hello";
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }
}
