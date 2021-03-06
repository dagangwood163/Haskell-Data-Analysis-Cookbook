import Data.Tree.AVL
import Data.COrdering

-- Using an AVL balanced binary tree
main = do
  let avl  = asTree fstCC [4,2,1,5,3,6]
  let min  = tryReadL avl
  let max  = tryReadR avl
  print min
  print max
