// Dependency file: src/lib.sol

// pragma solidity ^0.5.0;

library Math {

    function add2(
        uint _a,
        uint _b
    ) internal pure returns (
        uint c
    ) {
        return _a + _b;
    }

}

// Root file: src/main.sol

pragma solidity ^0.5.0;

// import 'src/lib.sol';

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