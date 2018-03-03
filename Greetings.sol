pragma solidity ^0.4.11;

contract Greetings {
    string message;
    // added test comment
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
