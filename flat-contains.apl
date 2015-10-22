⍝ monadic: enlist (flatten)
∊0 ((1 2) (3 4) (5 6))

⍝ dyadic: contains
⍝ [a] is contained in [b]
1∊1 2 3
1 2 4∊1 2 3

⎕←'Matrix'
⍝ deep contain
(3 3⍴⍳9)∊⍳5 
