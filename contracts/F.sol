// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract F {

    event Stuff(uint256 value);
    function _doStuff() public returns (uint256) {
        return 42;
    }
    function doStuff() public {
        uint256 value = _doStuff();
        emit Stuff(value);
    }
}