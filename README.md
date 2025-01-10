# ActionScript 3 Property Not Found Error

This repository demonstrates a common yet subtle error in ActionScript 3: encountering a 'Property not found' error even when the property seemingly exists. This often occurs when dealing with event listeners and potentially type mismatches or unexpected object instances.

The `bug.as` file showcases the problematic code. The `bugSolution.as` file provides a solution and explanation.

## Problem

The issue occurs when the type of the object accessed is not what is expected.  The compiler might not catch this issue at compile time. Dynamic typing in AS3 can contribute to such problems.

## Solution

Carefully check the type and existence of the object and its properties using `typeof` or `is` operators before accessing them.  Also, ensure event targets are of the expected type.