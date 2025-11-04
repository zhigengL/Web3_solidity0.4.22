pragma solidity >0.4.22 <0.5.0;

contract SimpleStorage{
    uint256 myData;

    function setData(uint256 newData) public {
        myData = newData;
    }

    function getData() public view returns(uint256){
        return myData;
    }

    function pureAdd(uint256 a, uint256 b) public pure returns(uint256 sum,uint256 origin_a){
        return (a + b,a);
    }
}