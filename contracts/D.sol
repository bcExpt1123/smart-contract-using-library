// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "./C.sol";

contract D {

    event Stuff(uint256 value);

    function doStuff() public {
        uint256 value = C.doStuff();
        emit Stuff(value);
    }
}