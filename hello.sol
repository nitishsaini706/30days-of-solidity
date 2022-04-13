//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 < 0.9.0;

contract HelloSolidity{
 string public str="Hello Solidity";
}


// this program will only work after you have depoyed the smart contract 

//another way to do this is using function


contract HelloSolidity {

    //get() gets value from the function 
    // public declares it's visibility 
    // pure is state mutability 
    //(string) return type and returns keyword tells it returns something 

    
    function get() public pure returns(String memory){
        return "hello solidity";
    }
}