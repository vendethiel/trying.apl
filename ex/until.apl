{v←⍵⍵ ⍵⋄⍺⍺v:v⋄(⍺⍺∇⍵⍵)v}



⍝ Applies the right function until it matches the left function to the (right) operand.
⍝ Stems from https://chat.stackexchange.com/transcript/message/41668474#41668474
⍝ Both statements are equivalent:
⍝     {⍵=5}until{⍵+1}0
⍝     {⍵+1}⍣{⍺=5}0
