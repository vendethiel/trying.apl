⍝ old version without tally
⍝ F←{(≢⍵)=+/⍵=⌽⍵}
ALLOW←'abcdefghijklmnopqrstuvwxyz'
F←{⍵≡⌽⍵⊣(⍵←(⍵∊ALLOW)/⍵)} ⍝ dyalog reads right-to-left, so assign on the right
F 'h e y'
F 'b ob'

