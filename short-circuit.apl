⍝ allows to short-circuit a function
F←{ ⍵=0:1 ⋄ ⍵ }
F 0 ⍝ short-circuits
F 5 ⍝ ... doesn't
