pragma solidity ^0.8.12;

contract Counter{

    int public count=0;

    function increaseCount()public{
        count++;
    }
    function decreaseCount()public{
        count--;
    }

}