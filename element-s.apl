⍝ monadic: enlist (flatten) ("element"s)
∊0 ((1 2) (3 4) (5 6))

⍝ dyadic: "element" of
1∊1 2 3
1 2 4∊1 2 3

⎕←'Matrix'
⍝ deep contain
(3 3⍴⍳9)∊⍳5 
