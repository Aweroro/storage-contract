// SPDX-License-Identifier: MIT
// I'm a blockchain dev lol

pragma solidity <= 0.8.7;

contract myStore {
    /**string public nameofproduct = "Rice";
    bool public areProductsHere = true;
    //bytes public nameofproduct = "Rice";
    uint public noofproducts = 20;
    int public noofmissingproducts = -5;
    address public mystoreaddress = 0x148A3c6162026BC2ea4205b68D976E989cb49011;
    **/

     uint256 noofproducts;

     function noofstoreproducts(uint256 _noofproducts)public{
         noofproducts = _noofproducts;
     }

     function readnoofproducts() public view returns (uint256){
         return noofproducts;
     }
}
