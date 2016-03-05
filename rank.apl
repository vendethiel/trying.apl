⍝ dyadic higher-order operator: rank
⍝ changes the rank of the operator
⍝ ⍵⍵ is a 2-elements vector: rank on the left side, rank on the first side

⍝ this wouldn't work:
'10 20 30 40+2 2⍴100 200 300 400' ⍝ rank error

array←10 20 30
matrix←3 2⍴100 200 300 400 500 600
array
matrix

⍝ but we can use rank to change the depth of application:
⎕←'Apply each item of `array` with each line of `matrix`'
array (+ ⍤ 0 1) matrix
⎕←'(comparison)'
↑10 20 30+¨(100 200)(300 400)(500 600)
⎕←'(which is also)'
↑(10+100 200)(20+300 400)(30+500 600)

⎕←'Apply each item of `array` with matrix each time'
array (+ ⍤ 0 2) matrix
⎕←'(comparison with mixed scalar extension)'
↑array+¨⊂matrix
