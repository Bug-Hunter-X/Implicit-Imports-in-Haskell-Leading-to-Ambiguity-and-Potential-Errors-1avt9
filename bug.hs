```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
```
This code snippet demonstrates a common error in Haskell when using functions from other modules without explicitly importing them. While this code compiles and runs as expected, there's no explicit import for `sort`. Haskell's implicit imports can sometimes lead to unexpected behavior or errors.

For example, adding a function `sort` to a module would lead to a name collision. The explicit import clarifies which version of `sort` is meant to be used, eliminating ambiguity and potential unexpected behavior.