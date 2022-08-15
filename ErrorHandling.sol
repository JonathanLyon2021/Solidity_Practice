pragma solidity ^0.5.0;

contract Vendor {
address public seller;
modifier onlySeller() {
require(
msg.sender == seller,
"Only seller can call this."
);
_;
}

}
