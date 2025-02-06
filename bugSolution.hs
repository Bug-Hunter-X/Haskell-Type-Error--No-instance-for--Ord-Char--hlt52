```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 5, 2, 8, 3]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,5,8]

  let str = "hello"
  let sortedStr = sort $ map ("hello" !!) [0..4] --Using map to handle individual characters
  print sortedStr --Output: "ehllo"

  let str2 = "banana"
  let sortedStr2 = sort str2
  print sortedStr2 -- Output: "aaabnn"
```