// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.7;

// Marketplace v0 (very basic)

contract Marketplace0 {
     string internal product;

     function writeProduct(string memory _product) public {
          product = _product;
     }

     function readProduct() public view returns (string memory) {
          return product;
     }
}
