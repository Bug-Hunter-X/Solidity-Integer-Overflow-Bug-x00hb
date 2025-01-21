```solidity
function add(uint x, uint y) public pure returns (uint) {
  unchecked {
    return x + y; // Bug: Overflow not handled
  }
}
```