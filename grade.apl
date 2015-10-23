⍝ monadic: returns the indices of the sorted values
⍝ note: ⍋ is ascending order, ⍒ is descending
⎕←'Vector, sorted indices, sorted vector (ascending), then ascending'
⎕←R←10 53 3
⍝ print the indices, sorted by ascending value:
⍋1 5 3
⍝ print the values themselves, sorted:
R[⍋R]
R[⍒R]

⍝ dyadic: returns the indices of sorted ⍵ using ⍺ as the order
⎕←'Unsorted string, sorted indices, sorted string'
⎕←(S←'DED')
⎕←I←'ABCDEF'⍋S
S[I]
