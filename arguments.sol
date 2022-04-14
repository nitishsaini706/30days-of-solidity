// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{

    uint state_var ;
    uint a;
    constructor() public {
      a=10;
    }

    function set(uint a) public {
        state_var = a;
    }

    function get() public view returns(uint)
    {
        return state_var;
    }
}

