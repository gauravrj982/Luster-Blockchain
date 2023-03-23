// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}


/* Read ME

Status:
Success
Block:
13115854 Confirmed by Sequencer
Timestamp:
1 min ago (Mar-23-2023 02:59:45 PM +UTC)
From:
0x0ffe833c5ebea723121646ebfcccffe772691ef3 
To:
[Contract 0xe71a48c5e69ec582b4b0eaabf6f3d419d96da82eCreated] 
Value:
0 ETH ($0.00)
Transaction Fee:
0.0000914147 ETH ($0.17)
Gas Price Bid:
0.0000000026 ETH (2.6 Gwei)
Gas Price Paid:
0.0000000001 ETH (0.1 Gwei)
*/

