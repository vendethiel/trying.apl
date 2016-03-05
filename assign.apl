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

⍝ modified assignment
N+←3
N-←1
N

⍝ indexed assignment
V←⍳9
V[3 5]←100
V

⍝ selective assignment
X←'HELLO'
((X∊'AEIOU')/X)←'*'
X

Y←10 20 30 40
((Y≥30)/Y)×←100
Y
