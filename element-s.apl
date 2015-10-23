⍝ monadic: enlist (flatten) ("element"s)
⍝ NOTE: also removes scalar containers
∊0 ((1 2) (3 4) (3 3⍴⍳9))

⍝ dyadic: "element" of
1∊1 2 3
1 2 4∊1 2 3

⎕←'Matrix'
⍝ deep contain
(3 3⍴⍳9)∊⍳5 
