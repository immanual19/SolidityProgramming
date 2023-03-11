pragma solidity ^0.8.12;

contract PracticeAll{
    uint count=0;
    address public owner;
    constructor(){
        owner=msg.sender;
    }

    function increaseCount()public{
        count++;
    }
    function decreaseCount()public{
        count--;
    }
    function getCount()public view returns(uint){
        return count;
    }

    struct MyInfo{
        string name;
        uint age;
        string designation;
    }

    address public addrss=msg.sender;

    function VerifySender()public view returns(bool){
        return(msg.sender==owner);
    }

    MyInfo public myInfo=MyInfo("Imman",24,"Learner");

    uint[]public numbers=[1,2,3,4,5,6,7,8,9,10,11];

    
    //odd=0;

    function EvenCount() public view returns(uint){
        uint  even=0;
            for(uint i=0;i<numbers.length;++i){
                    if(isEvenNumber(numbers[i])){
                        even++;
                    }
                }
                return even;

    }

    function isEvenNumber(uint _number)public pure returns(bool){
        if(_number%2==0){
            return true;
        }
        return false;
    }

    mapping(uint=>string) public myMapping;

    

}