⍝ monadic: reverse
⌽1 2 3

⍝ dyadic: rotate (shift)
⎕←'Positive rotate'
1⌽1 2 3 4 ⍝ 1 becomes last
⎕←'Negative rotate'
¯1⌽1 2 3 4 ⍝ 4 becomes first
⎕←'Multi-dim rotate (shifts per-line)'
2⌽4 5⍴⍳20
