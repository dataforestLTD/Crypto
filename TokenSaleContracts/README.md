# Remix Instructions
1) Start a new remix project.
2) Import, or create and copy/paste the CrowdSale.sol, ERC20.sol, ERC20Basic.sol and SafeMath.sol into the contracts folder on your new remix project.
3) Ensure your remix compiler is set to Solidity version 0.4.23, and compile CrowdSale.sol
4) When you are ready to deploy, make sure you are using the wallet and network you want to deploy to (This has has been tested on the Polygon network, but should work on others).
5) Chage your environment to Injected Web3 and open up the drop down menu next to DEPLOY, and enter the following information.
6) _RATE will be the conversion rate for your token sale, more information about this can be found at https://docs.openzeppelin.com/contracts/2.x/crowdsales
7) _WALLET will be the wallet address that crowd sale funds will go to.
8) _TOKEN will be the address of the token you want to sell.
9) Once you're sure that you have all of that info correct, click TRANSACT to deploy the contract.
10) Send as many tokens as you would like to sell to the newly created contract address.
11) Funds from the sale will automatically go into wallet address specified when you created the contract, so make sure it's yours.