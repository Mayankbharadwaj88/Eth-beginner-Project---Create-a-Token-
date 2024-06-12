// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;



contract MyToken {

    string public tokname = "Cryptic";
    string public tokabbv  = "CRY";
    uint public totaltoksupply;
    mapping(address => uint) public balances;
    function minttok(address tokaddress,uint value) public {
        totaltoksupply += value;
        balances[tokaddress] += value;
    }
    function tokburn(address tokaddress,uint value)public  {
        if (balances[tokaddress]>=value) {
            
        
        totaltoksupply -= value;
        balances[tokaddress] -= value;}
        
    }

}
