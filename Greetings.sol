pragma solidity ^0.4.11
// derective defines the version of the language, which must be supported by compiler
contract Greetings {
    string message;

    // constructor
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
