⍝ monadic: first
↑ (6 4) 5 0 3

⍝ dyadic: take (zero-pads if ⍺>⍴⍵)
30↑⍳10

⍝ multi-dim requires the length(α)=rank(ω) (for GNU APL)
10 5↑(3 3⍴⍳9)

⍝ you can also be explicit on which axis you act
30↑[1](3 3⍴⍳9)
⍝ NOTE: In Dyalog, [1] is assumed if missing for multi-dim
