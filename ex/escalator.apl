{{,/(⎕ucs 13),⍨¨⍵}{⍵⍴'#'}¨⍳⍵}



{                           } ⍝ A function (argument: ⍵)
                         ¨⍳⍵  ⍝ For each number n from 1 to ⍵
                  {⍵⍴'#'}     ⍝ Repeat '#' n times
             ,⍨               ⍝ Append (reversed prepend)
 {             ¨⍵}            ⍝ To each '#' string
    (⎕ucs 13)                 ⍝ A newline
  ,/                          ⍝ Flatten
