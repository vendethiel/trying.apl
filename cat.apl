]boxing 8 ⍝ nice displaying boxes

⍝ monadic: Ravel
⍝ 
,/2 3⍴⍳6
⍝ ┌→──────────────┐
⍝ │┌→────┐ ┌→────┐│
⍝ ││1 2 3│ │4 5 6││
⍝ │└─────┘ └─────┘│
⍝ └∊──────────────┘

⍝ to go back to each's last example:
↑¨,/2 3⍴⍳6


⍝ dyadic: concatenate
1,2,3,4

⍝ multi-level cat
⍝ (obviously, the number of columns has to be the same)
(3 3⍴⍳9),3 5⍴⍳25
