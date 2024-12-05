# MATLAB Division by Zero Bug

This repository demonstrates a common error in MATLAB: division by zero. The `bug.m` file contains a function with a flaw in its error handling that leads to unexpected behavior when the input is zero.  The `bugSolution.m` provides a corrected version.

## Bug Description
The function `myFunction` attempts to handle zero and negative inputs, but it does not fully prevent the division by zero error. This is a subtle but important error.

## How to Reproduce
1. Run `bug.m`
2. Observe the unexpected results when the input is zero.

## Solution
The `bugSolution.m` file provides a corrected function that robustly handles all cases, including zero input values.