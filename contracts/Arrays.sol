pragma solidity ^0.8.12;

contract Arrays{
    uint[]public array=[1,2,3,4,5];
    string[]public stringArray=["Ahmed","Immanual","Sarker"];
    string[] public values;
    uint[][] public array2D=[[1,2,3],[4,5,6]];
    function addValue(string memory _value) public{
        values.push(_value);
    }

    function valueCount()public view returns(uint){
        return values.length;
    }
}