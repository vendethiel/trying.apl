⍝ reshape
⎕←5 6⍴⍳30 ⍝ outer size=5, inner size=6
           ⍝ range (iota)=30

⍝ IMPORTANT!
⍝ (1 2 3) (4 5 6) is *enclosed* (see file named enclose)
⍝ to get the same result as
⍝     2 3⍴⍳6
⍝ see mix-pick

⍝ shape of
⍴5 6⍴⍳30 ⍝ easy enough, 5 6

