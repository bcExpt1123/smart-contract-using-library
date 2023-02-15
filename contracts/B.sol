// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "./A.sol";

contract B {

    event Stuff(uint256 value);

    function doStuff() public {
        uint256 value = A.doStuff();
        emit Stuff(value);
    }
}