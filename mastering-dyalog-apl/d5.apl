{(⍵>0)/⍵}{≢¨1↓¨(1,~⍵∊⎕UCS 96+⍳26)⊂' ',⍵}


⍝ Exercise:
⍝ Write a monadic function that returns the length of the words contained in a text

{(⍵>0)/⍵}{                               }
                                   ⊂' ',⍵ ⍝ prepend a space so that everything has a leading char
              
                      ⎕UCS 96+⍳26         ⍝ generate the alphabet
                   ~⍵∊                    ⍝ find anything that's NOT in the alphabet
                (1,               )       ⍝ prepend 1 so that the first word is used as well
             1↓¨                          ⍝ drop a leading character
           ≢¨                             ⍝ calculate length for each
{(⍵>0)/⍵}                                 ⍝ filter out empty elements
