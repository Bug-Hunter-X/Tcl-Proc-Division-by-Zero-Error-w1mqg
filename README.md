# Tcl Division by Zero Bug

This repository demonstrates a common error in Tcl: division by zero within a procedure. The `bug.tcl` file contains a procedure that doesn't handle the case where the divisor is zero, leading to an error.  The `bugSolution.tcl` file shows how to fix this using error handling.

## How to reproduce the bug

1.  Run `bug.tcl` using a Tcl interpreter. 
2.  Try calling `badproc` with `0` as the first argument.  The interpreter will throw an error.

## Solution

The solution file (`bugSolution.tcl`) demonstrates error handling using a `try...catch` block to gracefully handle the division-by-zero scenario.