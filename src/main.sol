pragma solidity ^0.5.0;

import './lib.sol';

contract Main {

    function add(
        uint _a,
        uint _b
    ) external pure returns (
        uint result
    ) {
        return Math.add2(_a, _b);
    }

}