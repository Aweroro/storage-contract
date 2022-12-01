// SPDX-License-Identifier: MIT
// I'm a blockchain dev lol

pragma solidity <= 0.8.7;

contract myStore {
     mapping(string => uint256) public nameofproductstonoofproducts;

     uint256 noofproducts;
     
      Foodshop [] public foodshop;

     struct Foodshop {
         uint256 noofproducts;
         string nameofproducts;
     }

     function noofstoreproducts(uint256 _noofproducts)public{
         noofproducts = _noofproducts;
     }

     function readnoofproducts() public view returns (uint256){
         return noofproducts;
     }
     
      function productsgrouped (string memory _nameofproducts, uint256 _noofproducts) public {
         Foodshop memory newproductsgrouped = Foodshop({noofproducts: _noofproducts, nameofproducts: _nameofproducts});
         foodshop.push(newproductsgrouped);
         nameofproductstonoofproducts[_nameofproducts] = _noofproducts;
     }
}
