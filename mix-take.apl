⍝ monadic: mix
⍝ somewhat the opposite of split (both related to enclose)

⎕←'Matrix'
(1 2 3)(4 5 6)
⍝ ┌→──────────────┐
⍝ │┌→────┐ ┌→────┐│
⍝ ││1 2 3│ │4 5 6││
⍝ │└─────┘ └─────┘│
⍝ └∊──────────────┘

⎕←'Mixed:'
↑(1 2 3)(4 5 6) ⍝ "mix" the two enclosed
⍝ ┌→────┐
⍝ ↓1 2 3│
⍝ │4 5 6│
⍝ └─────┘

⎕←'using rho:'
2 3⍴⍳6 ⍝ which gives the same as this
⍝ ┌→────┐
⍝ ↓1 2 3│
⍝ │4 5 6│
⍝ └─────┘

⍝ see cat to go the other way (ρ to enclosed)

⍝ dyadic: take (zero-pads if needed)
⎕←'take'
30↑⍳10

⍝ multi-dim (requires the ⍴(α)=⍴⍴(ω))
10 5↑(3 3⍴⍳9)

⍝ you can also be explicit on which axis you act ([1] is implicit)
10↑[1](3 3⍴⍳9)

⍝ if ⍺ is negative, it'll "take" starting from the end
¯2↑1 2 3 4 5
