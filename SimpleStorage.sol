pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storedData;

    function set(uint x) {
        storedData = x;
    }

    function get() constant returns (uint) {
        return storedData;
    }
}

// pragma solidity ^0.7.0;

// contract SimpleStorage {
//   uint public storedData;

//   constructor(uint initVal) public {
//     storedData = initVal;
//   }

//   function set(uint x) public {
//     storedData = x;
//   }

//   function get() view public returns (uint retVal) {
//     return storedData;
//   }
// }