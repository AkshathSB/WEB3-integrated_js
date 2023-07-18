// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;

   

    constructor(uint initBalance) payable {
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function multiply13(uint256 _amount) public payable {
        require(_amount<100,"The number should less than hundred");
        balance = _amount*13;
        
    }

    
    function divide13(uint256 _divAmount) public {
        assert(_divAmount%13==0);
        balance = _divAmount/13;
        
        }

       
    }
