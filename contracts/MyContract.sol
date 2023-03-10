pragma solidity ^0.8.12;

contract MyContract{
    //State Variable
    //Local Variable


    function getValue()public pure returns(uint){
        uint value=1;
        value++;
        return value;
    }

    function add(uint x, uint y) public pure returns(uint){
        return x+y;
    }

}