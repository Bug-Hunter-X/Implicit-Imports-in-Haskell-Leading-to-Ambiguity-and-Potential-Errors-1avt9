# Haskell Implicit Import Issue

This repository demonstrates a potential issue with implicit imports in Haskell.  The code uses the `sort` function from `Data.List` without explicitly importing it. This can lead to ambiguity and potential errors if another module defines a function with the same name. 

The `bug.hs` file contains the buggy code, while `bugSolution.hs` provides a corrected version with the explicit import statement.

**Problem:** Relying on implicit imports makes the code less robust and more prone to errors in more complex projects with multiple modules.