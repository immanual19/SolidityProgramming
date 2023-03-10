pragma solidity ^0.8.12;

contract TestingSenderID{

    function senderID()public view returns(address){
        return msg.sender;
    }

}