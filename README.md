# Potential Overflow in Julia Function

This repository demonstrates a common subtle issue in Julia: handling potential overflow errors when working with numerical calculations.

The `bug.jl` file contains a function that squares positive numbers and returns the negative of negative numbers.  The issue lies in the potential for overflow when squaring a very large positive number.  This can lead to incorrect results or errors.

The `bugSolution.jl` file provides an improved solution using the `BigInt` type to mitigate this overflow problem.