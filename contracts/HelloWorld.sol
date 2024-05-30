
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract ErrorHandling {
    uint public y=10;
    uint public s;
    uint public j=1;

    function testRequire(uint _x) external    {
        require(_x>10,"x is less than 10");
        y++;
    }
    function testRevert(uint _b) external {
        if(_b<10){
            revert("b is less than 10");
        }
        y++;
    }
    function testAssert() external  {
        assert(s==0);
        j++;
    }
    
}