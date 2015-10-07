⍝ create an "equivalence matrix"
⍝ using = as the tensor product operator
N←5
M←?(15⍴N) ⍝ see <rand> (15 elements, 1..N)

⎕←'Eq matrix:'
EQ←(⍳N)∘.=M
⎕←EQ

⍝ that's [[⍺[0]=⍵[0], ⍺[0]=⍵[i], ...]
⍝         [a[n]=⍵[0], ...]]

⎕←'Number of appearances for each element'
+/EQ
