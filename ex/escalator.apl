{(⎕ucs 13)∘{1↓⊃,/⍺,¨⍵}{⍵⍴'#'}¨⍳⍵}



{                               } ⍝ A function (argument: ⍵)
                             ¨⍳⍵  ⍝ For each number n from 1 to ⍵
                      {⍵⍴'#'}     ⍝ Repeat '#' n times
 (⎕ucs 13)∘{         }            ⍝ Call it with the right argument ⍺: newline.
                 ⍺,¨⍵             ⍝ Prepend a newline to each string of '#'s
              ⊃,/                 ⍝ Join them and decontainerize
            1↓                    ⍝ Remove the very first newline

