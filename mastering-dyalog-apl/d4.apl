{(⊣⍪+⌿)⍵,+/⍵}


⍝ Exercise:
⍝ Write a monadic function which appends row and column totals to a matrix

{(⊣⍪+⌿)⍵,+/⍵}
{           } ⍝ The function itself.
         +/⍵  ⍝ Calculate the each row sum
 (⊣⍪+⌿)⍵      ⍝ Call the fork – (f g h)arg is (f arg)g(h arg)
  ⊣           ⍝ Left side of the fork: identity (returns ⍵)
    +⌿        ⍝ Right side of the fork: column-wise sum
   ⍪          ⍝ Append (column-wise) both sides of the fork
        ,     ⍝ Append (row-wise) the result of the fork and the sum
