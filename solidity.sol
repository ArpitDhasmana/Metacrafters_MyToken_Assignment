// // SPDX-License-Identifier: MIT
// pragma solidity >= 0.8.9;

// contract Storage {
//    uint private c;
//    int private b;
//    bool private d;
//    string private s;

//    function SetValues(uint _c,int _b,bool _d, string calldata _s) public{
//     c=_c;
//     b=_b;
//     d=_d;
//     s=_s;
//    }
//    function getValues() public view returns(uint,int,bool,string memory){
//     return (c,b,d,s);
//    }
//    uint[] public nums =[1,2,3];
//    uint[3] public nums1=[4,5,6];
//    function example() external {
//     nums.push(4);
//     // uint k=nums[1];
//     delete nums[1];
//     nums.pop();//removes last element

//     //create array in memory
//     // uint[] memory a=new uint[](5);
//     //you can onoy update and get value in memory array
//    }
//    function returnArray() external view returns (uint[] memory){
//         return nums;
//     }
//     // structs in solididty
//     struct Car{
//         string model;
//         uint year;
//         address owner;
//     }
//     Car public car;
//     Car[] public cars;
//     mapping(address=>Car[]) public carsByowner;

//     function examples() external{
//         Car memory toyota=Car("Toyota",1998,msg.sender);
//         Car memory lambo=Car({model:"Lambhorghini",year:1999,owner:msg.sender});
//         Car memory tesla;
//         tesla.model="tesla";
//         tesla.year=1345;
//         tesla.owner=msg.sender;
//         cars.push(toyota);
//         cars.push(lambo);
//         cars.push(tesla);
//         Car storage _car=cars[0];
//         _car.year=1999;
//         delete _car.owner;
//         delete cars[1];
//     }
//     //Mapping in solidity is like dictanaies in python
//     mapping(address=>uint) public balance;
//     mapping(address=>mapping(address=>bool)) public isFreind;
//         uint bal=balance[msg.sender];
//         uint bal2=balance[address(1)];
//     function examples1() external {
//         balance[msg.sender]=123;
//         balance[msg.sender]+=456;
//         delete balance[msg.sender];

//         isFreind[msg.sender][address(this)]=true;
//     }

//     //conditional statements in solidity

//     // function example3(uint _x) external pure returns (uint){
//     // } same as javascript
//  }

pragma solidity ^0.8.17;

contract IfElse {
    // function foo(uint x) public pure returns (uint) {
    //     if (x < 10) {
    //         return 0;
    //     } else if (x < 20) {
    //         return 1;
    //     } else {
    //         return 2;
    //     }
    // }

    // function ternary(uint _x) public pure returns (uint) {
    //     if (_x < 10) {
    //         return 1;
    //     }
    //     return 2;

        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
        // return _x < 10 ? 1 : 2;
    // }
//loops in solidity

function loops() external pure returns(uint) {
    uint s=0;
    for(uint i=0;i<100;i++){
        s=s+1;
    }
    return s;
}

// functions in solidity
 
}