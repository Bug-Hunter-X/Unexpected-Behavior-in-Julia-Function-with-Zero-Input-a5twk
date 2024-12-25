# Julia Function Bug

This repository demonstrates a subtle bug in a Julia function that causes unexpected behavior when the input is zero.  The function is designed to double the input if greater than 10, and halve otherwise.  However, the function returns 0.0 when given 0 instead of throwing an error or returning 0.

## Bug Description

The `my_function` in `bug.jl` exhibits unexpected behavior with zero input.  It silently returns 0.0, whereas more robust error handling would be expected.

## Solution

The solution, found in `bugSolution.jl`, addresses this by adding explicit checks for zero input to handle the edge case gracefully.
