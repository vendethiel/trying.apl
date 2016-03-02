⍝ monadic: replicate
2/1 2 3
1 2 1/1 2 3 ⍝ ∀N.repeats ω[N] for α[N] times

⍝ do note that it's very useful for filtering:
⍝ 0 will mean the element won't be present
0 1 1/1 2 3

⍝ operator: reduce
A←⍳10
⎕←'Vector:'
A
⎕←'Sum:'
+/A
⎕←'Product:'
×/A

⍝ distributed per rows:
+/2 3⍴⍳6 ⍝ cf down below

⍝ it doesn't do anything on a scalar:
+/1
+/⊂⍬

⎕←'Enclosed'
⍝ NOTE: on enclosed values, `/` means "apply"
⍝ here, the literals vectors are enclosed,
⍝  hence the behavior:
+/(1 2 3) (4 5 6) ⍝ similar to (1 2 3)+(4 5 6)

⍝ see cat to see how to "un"enclose
