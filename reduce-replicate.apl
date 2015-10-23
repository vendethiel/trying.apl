⍝ monadic: replicate
2/1 2 3
1 2 1/1 2 3 ⍝ ∀N.repeats ω[N] for α[N] times

⍝ operator: reduce
A←⍳10
⎕←'Vector:'
A
⎕←'Sum:'
(+/A)
⎕←'Product:'
(×/A)

⎕←'Enclosed'
⍝ NOTE: on enclosed values, `/` means "apply"
⍝ here, the literals vectors are enclosed,
⍝  hence the behavior:
+/(1 2 3) (4 5 6) ⍝ similar to (1 2 3)+(4 5 6)
⍝ same as
+/2 3⍴⍳6

