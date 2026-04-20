data BinaryTree a
  = Empty
  | Node a (BinaryTree a) (BinaryTree a)
  deriving (Show, Eq)
