pragma solidity ^0.5.0;

contract Adoption{
    address[16]  public adopters;

    function adopt(uint carsId) public returns (uint){
        adopters[carsId] = msg.sender;

        return carsId;
    }

    function getAdopters() public returns (address[16] memory){
        return adopters;
    }

}
