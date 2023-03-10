pragma solidity ^0.8.12;

contract MyContract{
    //State Variable
    int256 public myInt = -16055;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    function getValue()public pure returns(uint){
        //Local Variable
        uint value=1;
        value++;
        return value;
    }

    string public myName="A. Immanual Sarker";

    function add(uint x, uint y) public pure returns(uint){
        return x+y;
    }

}