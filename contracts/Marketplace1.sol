// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

// Marketplace v1 (with mapping)

contract Marketplace1 {
     mapping(uint => string) internal products;

     function writeProduct(uint _index, string memory _product) public {
          products[_index] = _product;
     }

     function readProduct(uint _index) public view returns (string memory) {
          return products[_index];
     }
}
