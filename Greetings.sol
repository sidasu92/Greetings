pragma solidity ^0.4.11;

contract Greetings {
    string message;

    function Greetings() {
        message = "I am ready. Deployment Successful.";
    }

    function setGreetings(string _message) public {
        message = _message;
    }

    function getGreetings() constant returns (string) {
        return message;
    }
}
