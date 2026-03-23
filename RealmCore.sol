// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RealmCore is ERC20 {
    constructor() ERC20("Realm Core", "REALM") {
        uint256 initialSupply = 150_000_000 * 10 ** decimals();
        _mint(msg.sender, initialSupply);
    }
}
