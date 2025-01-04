```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
```
The solution explicitly imports `sort` from `Data.List`. This clarifies the function's origin, avoids ambiguity, and prevents potential name clashes with other functions.