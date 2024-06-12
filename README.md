# Cryptic Token

Cryptic Token is a simple Ethereum-based smart contract for managing a basic cryptocurrency token. It allows minting new tokens and burning existing ones.It can be further modified to create more decentralized applications

## Getting Started

### Installing

To deploy the Cryptic Token contract using Remix IDE:

1. Open [Remix IDE](https://remix.ethereum.org/) in your web browser.
2. Create a new Solidity file named `CrypticToken.sol` and paste the code into it
3. Go to Solidity Compiler (Select The Compiler)
4. After Compiling Go to Deploy And & Run Transactions Select The Enviroment(I used Remix VM (Cancum)

## Functions Used
1. Function minttok(address tokaddress,uint value) - this function takes two parameters and allows anyone to mint new tokens.

```solidity
 function minttok(address tokaddress,uint value) public {
        totaltoksupply += value;
        balances[tokaddress] += value;
    }
```
2. Function tokburn(address tokaddress, uint value) - this function decreases the total token supply and reduces the token balance for the specified address by the specified number of tokens, provided it has enough balance.

```solidity
   function tokburn(address tokaddress,uint value)public  {
   if (balances[tokaddress]>=value) {
            
   totaltoksupply -= value;
   balances[tokaddress] -= value;}
        
    }
```
## Help
For common issues or troubleshooting, consider the following tips:

1. **Compilation Errors:** Ensure you are using the correct Solidity compiler version. Verify that your Solidity file does not contain any syntax errors.
2. **Interacting with the Contract:** Use the deployed contract's interface in Remix to interact with the `minttok` and `tokburn` functions. Ensure that the addresses and values you input are correct and valid.

## Author

Mayank Bhardwaj 
[@Mayank Bhardwaj](Mayankbhardwaj8894@gmail.com)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.



