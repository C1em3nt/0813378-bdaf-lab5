// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract myToken is ERC20, Ownable{

    constructor() ERC20('CL TOKEN', 'CL') {
        _mint(msg.sender, 1000 * 10 ** 18);
    }

    function mintOwnable(address account, uint256 amount) external onlyOwner {
        _mint(account, amount);
    }

    function burnOwnable(address account, uint256 amount) external onlyOwner {
        _burn(account, amount);
    }

}