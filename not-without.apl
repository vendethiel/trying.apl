⍝ monadic: not
~0 1 1 1 0

⍝ dyadic: without
3 4 5~3

'abc'~'a'
⍝ NOTE: if you want to remove *strings* (nested character arrays),
⍝       you'll need to enclose the character array you want to remove.
⍝       In Dyalog, juxtaposing consecutive arrays is called "stranding" and produces a nested vector of vectors.
'abc' 'def''~⊂'abc' ⍝ The resulting vector is nested with a depth of 2'
