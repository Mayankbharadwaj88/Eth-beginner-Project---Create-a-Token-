// SPDX-License-Identifier: MIT
pragma solidity  0.8.26;
contract types {
    uint public  a;
    int public  b;
    bool public  c;
    address public  d;
    string  public e;
    //for uint
    function setuint (uint _a) public  returns (uint){
         a =  _a;
         return a;
    }
    function getuint ()public view  returns(uint){
        return a;
    }

    //for int 
    function setint(int _b)public returns (int) {
        b = _b;
        return b;
    }

    function getint()public view returns(int) {
        return b;
    }
    //for bool
    function setbool(bool _c)public returns (bool) {
        c = _c;
        return c;
    }
    function getbool()public view returns (bool)  {
        return c;
    }
    //for address
    function setaddress(address _d)public returns(address) {
        d = _d;
        return d;
    }
    function getaddress()public view returns (address) {
        return d;
    }
    //for string
    function setstring(string memory _e)public returns(string memory){
     e = _e;
     return e;
    }
    function getstring()public view returns (string memory) {
        return e;
    }
}

