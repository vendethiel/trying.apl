⍝ monadic: enclose
⍝ wraps the array in a "rank 0 array", also know as a scalar
⍝ useful for scalar extension (distributing the scalar to functions)
⎕←'bare: (non-enclosed then enclosed)'
(3 4) (3 3⍴⍳9)
⊂(3 4) (3 3⍴⍳9)

⍝ you can see its effect using, say, first:
⎕←'applying first: (non-enclosed then enclosed)'
↑(3 4) (3 3⍴⍳9)
↑⊂(3 4) (3 3⍴⍳9)

⍝ dyadic: partitioned enclose
⎕←'partitionated enclose: (note: still enclosed)'
0 1 1 0⊂1 2 3 4
⍝(3 3⍴0 1 1 0 0 0 1 1 0)
⎕←'matrix "0 1 0" against a 3x3 matrix'
0 1 0⊂3 3⍴⍳9 ⍝ 2th of each line (inner/column index is used)
