⍝ monadic: split
⍝ encloses each vector level
⍝ opposite of mix (both related to enclose)

⍝ column display, as it's a matrix:
3 3⍴⍳9
⍝ split display, as each vector gets enclosed
↓3 3⍴⍳9 ⍝ same as (1 2 3)(4 5 6)(7 8 9)

⍝ dyadic: drop
⍝ discards the first ⍺ elements
2↓1 2 3 4 5

⍝ if ⍺ is negative, it'll "drop" starting from the end
¯1↓1 2 3 4 5
