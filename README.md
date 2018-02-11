# Greetings
First smart contract

- String message stored in contract
- Two functions
	- Change the message
	- Retrieve the message
- npm project
- Install dependencies
	- npm install web3@0.20.0 solc
	- solc is the solidity compiler, which turns solidity code into EVM(Ethereum virtual machine) bytecode
	- web3 is used to interact with the Smart Contracts after the bytecode is deployed (remember the architecture, frontend+web3js <=> backend of Eth nodes))
- testrpc in a new terminal to test smart contract
- After creating the .sol file
	- start node on a new terminal
	- import the web3 library by: Web3 = require('web3')
	- create instance of web3 object web3 = new Web3(new Web3.providers.HttpProvider("http://localhost:8545"))
	- check by web3.eth.accounts; this should show all the accounts
- Import solc by => solc = require('solc')
- create a variable to store solidity code in string format => sourceCode = fs.readFileSync('Greetings.sol').toString()
- compile the source code using solc => compileCode = solc.compile(sourceCode)
