// SPDX-License-Identifier: MIT
/*
    WARNING: Please note that this contract has not been audited and as such may not be feasible 
    to deploy to the mainnet as is. The contract acts only as an example to showcase how to develop
    smart contracts in Solidity. It may contain vulnerabilities that are unaccounted for and as such,
    should not be used in real environment. Do your own diligence before deploying any smart contracts
    to the blockchain because once deployed, you cannot modify the contract.
*/

pragma solidity ^0.8.16;

contract Declaration {
    uint public a;
    bool public b;
    string public c;
    address public d;
    bytes32 public e;

    function variableScoping() public {
        a = 1;
        {
            a = 2;
            uint sameVar;
            sameVar = 1;
        }
        {
            uint sameVar;
            sameVar = 2;
        }
    }
}
