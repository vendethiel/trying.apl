⍝ [DEPRECATED] without tally
⍝    F←{(≢⍵)=+/⍵=⌽⍵}

⍝ [DEPRECATED] doesn't allow uppercase, and requires explicit alphabet
⍝ dyalog reads right-to-left, so assign on the right
⍝    ALLOW←'abcdefghijklmnopqrstuvwxyz'
⍝    F←{⍵≡⌽⍵⊣⍵←(⍵∊ALLOW)/⍵}

AL←∊((AL_LOW AL_HIGH)←⎕UCS¨(96 64+⊂⍳26))
LC←{(∊2/⊂AL_LOW)[AL⍳⍵]}
F←{⍵≡⌽⍵⊣⍵←LC (⍵∊AL)/⍵}

⍝ tests
F 'lol'
F 'h e y'
F 'BB ob  !!b'

