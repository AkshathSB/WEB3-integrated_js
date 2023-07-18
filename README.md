
# Implementation of Web3

We perform a simple execution/depiction of how Web3 works i.e., using MetaMask and smart contracts for the functioning of the web page

## Description

In the project, I have depicted how the web3 would work/works and written smart contracts for the functioning of the webpage and linking the solidity file and js files. In the webpage the user is prompted to connect their metamask initially with the address and in the page it shows their address, below the address it shows the result of multiplication and division of the number with two inputs which is 14 for multiplication and 26 for multiplication this is depicted with two buttons and the page is styled with some css code!

## Getting Started


### Executing program

To run the program, initially we need to open the "index.js" file and open and new terminal. 
Once a new terminal is created we run shell
npm i 


Once the command runs we next run "npx hardhat node", to create a node for the program since we will be running it on a webpage through a local host, once the node is created. 
We run shell 
npx hardhat run --network localhost scripts/deploy.js

 to provide a localhost for the program to be able to execute. 

Then once shell
npm run dev

is ran it runs the program at a localhost with a portnumber. 

In the webpage, there's a prompt to connect a metamask, once the metamask is connected through its address. The two functions "multiply13" & "divide13" are implemented in the form of buttons. Once they are "clicked" through the metamask UI it asks for conformation and the result of the functions is updated on the webpage. 



## Authors

Akshath.SB

@akshathbhandiwad2@gmail.com


## License

Project license identifier - Unlicensed.



