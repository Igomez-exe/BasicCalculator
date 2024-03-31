// SPDX-License-Identifier: MIT

pragma solidity 0.8.23;

contract BasicCalculator { 
    
    function plus (uint a, uint b) public pure returns (uint){
        return a + b;
    }

    function minus (uint a, uint b) public pure returns (uint){
        return a - b;
    }

    function multiplication (uint a, uint b) public pure returns (uint){
        return a * b;
    }

    function divided (uint a, uint b) public pure returns (uint){
        return a / b;
    }
}