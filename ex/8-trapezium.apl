⍪{(' '~⍨⍕⍳⍵),' x 8 +',⍵,' = ',⍵+8×{⍺+10×⍵}/⌽⍳⍵}¨⍳9

⍝ ⍪{(' '~⍨⍕⍳⍵),' x 8 +',⍵,' = ',⍵+8×{⍺+10×⍵}/⌽⍳⍵}¨⍳9
⍝                                                ¨⍳9 ⍝ for each number ⍵ in 1..9
⍝  {          ,' x 8 +',⍵,' = ',                }¨⍳9 ⍝ - the static pieces of strings
⍝          ⍳⍵                                        ⍝ - generate 1..⍵
⍝         ⍕                                          ⍝   format (stringify)
⍝   (' '~⍨   )                                       ⍝   remove spaces (swapped remove operator)
⍝                                             ⍳⍵     ⍝ - generate 1..⍵
⍝                                            ⌽       ⍝   reserve
⍝                                   {⍺+10×⍵}/        ⍝   parse as number (1 2 3 -> 123)
⍝                               ⍵+8×                 ⍝   multiply by 8 and add ⍵
⍝ ⍪                                                  ⍝ table
