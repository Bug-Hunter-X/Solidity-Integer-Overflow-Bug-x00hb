# Solidity Integer Overflow Vulnerability

This repository demonstrates a common vulnerability in Solidity smart contracts: integer overflow. The `add` function in `bug.sol` uses the `unchecked` block, which disables overflow checks. This can lead to unexpected and incorrect results when adding large numbers. The `bugSolution.sol` shows how to mitigate this by using SafeMath or similar checks. 

## How to reproduce
1. Compile `bug.sol`.
2. Call the `add` function with numbers that exceed the maximum value for `uint`. The result will be unexpected and potentially exploited.

## Solution
The solution involves implementing appropriate overflow checks. This is demonstrated in `bugSolution.sol`.