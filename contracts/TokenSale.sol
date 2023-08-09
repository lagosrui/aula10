// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "./MyERC20.sol";

contract TokenSale {
    uint256 public ratio;
    address public paymentToken;

    constructor(uint256 _ratio, address _paymentToken) {
        ratio = _ratio;
        paymentToken = _paymentToken;
    }
}
