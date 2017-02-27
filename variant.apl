⍝ No "case insensitive" option: no match
('a' ⎕R 'x') 'ABC'

⍝ With the option:
('a' ⎕R 'x' ⍠ 'IC' 1) 'ABC'

⍝ If you specify several options, only the rightmost is kept:
⍠ ('IC' 0)('IC' 1) ⍝ sets IC to 1
