pragma solidity ^0.8.12;

contract MyContract{
    //State Variable
    int256 public myInt = -16055;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    //Need to learn about these keywords like pure
    function getValue()public pure returns(uint){
        //Local Variable
        uint value=1;
        value++;
        return value;
    }

    string public myName="A. Immanual Sarker";
    bytes32 public myNameAgain="A. Immanual Sarker";

    address public myAddess=0x669179EDADF30A071dD130127F36d282Ad2353F5;

    struct MyInfo{
        uint age;
        string name;
        address myAddess;
    }
    MyInfo public myInfo=MyInfo(25,"A. Immanual Sarker",0x669179EDADF30A071dD130127F36d282Ad2353F5);

    function add(uint x, uint y) public pure returns(uint){
        return x+y;
    }

}