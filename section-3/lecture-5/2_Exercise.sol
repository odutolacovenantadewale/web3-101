// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

/*
Create a function that takes two arguments(x and y) of type uint and returns the value for x(x + y) and 
store this number in a state variable. 
*/
contract Exercise {
    uint storedData; // State variable

    // TODO: 
    function calculation(unit x, unit y) public returns (uint) {
          uint result = x * (x + y);
        storedData = result;
        return result;
    }
}
    


