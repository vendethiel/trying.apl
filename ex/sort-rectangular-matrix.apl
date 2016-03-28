⍝ from http://codegolf.stackexchange.com/questions/76123/sorting-rectangular-matrices/76203#76203

⍴⍴⊂∘⍋∘,⌷,

⍝ which really is:
⍝ ⍴⍴((⊂∘⍋∘,)⌷,)
⍝ that is, a fork, on its right, another fork, which has 3 functions composed together on its left.
⍝ the reason we have to box (⊂) the sorted indices is because the functional index (⌷) would otherwise think it's a list of indices.
⍝ i.e.:     3 4⌷R is R[3;4]
⍝ whereas   (⊂3 4)⌷R is R[3 4]
