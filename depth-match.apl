⍝ monadic: depth (max depth)
≡2 2 2⍴⍳8 ⍝ still one
≡((1 2) (3 4))((5 6) (7 8))

⍝ this returns a negative value as it's not uniform
≡1 (2 3) (4 (5 6))

⍝ dyadic: match
'b','o','b'≡'bob' ⍝ 1, because they match
