// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;



contract MyToken {

    string public tokname = "Cryptic";
    string public tokabbv  = "CRY";
    uint public toksupply;
    mapping(address => uint) public balances;
    function minttok(address tokaddress,uint value) public {
        toksupply += value;
        balances[tokaddress] += value;
    }
    function tokburn(address tokaddress,uint value)public  {
        if (balances[tokaddress]>=value) {
            
        
        toksupply -= value;
        balances[tokaddress] -= value;}
        
    }

}
