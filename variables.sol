// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{
    uint8 public state_var ;

    constructor() public {
        state_var =10;
    }

    function returnStateVariable() public view returns(uint8){
        return state_var;
    }

    function returnLocalVariable() public view returns(uint8)
    {
        uint8 loc = 20;
        return loc;
    }
}
