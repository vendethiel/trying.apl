⍝ simple assignment
N←0
N

⍝ special value: ⎕ is stdout
⎕←'hello world'

⍝ dispatching
(A B C)←1 2 3
(D E F)←4
⎕←A B C
⎕←D E F

⍝ function assignment
N+←3
N-←1
N
