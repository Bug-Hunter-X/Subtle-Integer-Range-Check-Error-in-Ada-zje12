# Ada Integer Range Check Bug

This repository demonstrates a subtle bug related to integer range checks in Ada.  The `Check_Range` function is intended to verify if an integer falls within the range [10, 20], inclusive. However, there's a potential for a logic error or off-by-one error that may lead to incorrect results.

The `Main` procedure provides a simple test case to illustrate the problem.  The solution demonstrates how to fix the potential bug and ensure accurate range checking.

## How to reproduce

1. Compile and run the Ada code in `bug.ada`.
2. Observe that the output may not be as expected, indicating a potential error in the range check logic.

## Solution

The solution is provided in `bugSolution.ada`. The changes clearly address the logic error or off-by-one error for proper range checking.

This example highlights the importance of careful attention to detail when implementing range checks, especially in languages with strong typing like Ada, where off-by-one errors may not be easily spotted.