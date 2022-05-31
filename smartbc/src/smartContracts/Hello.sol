pragma solidity ^0.5.7;

contract Hello {

    string private message;
    constructor(string memory _message) public {
        message = _message;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }
}