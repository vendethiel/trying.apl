⍝ monadic: not
~0 1 1 1 0

⍝ dyadic: without
3 4 5~3

'abc'~'a'
⍝ NOTE: if you want to remove *strings* (not chars),
⍝       you'll need to provide more than one arg, to get a matrix.
'abc' 'def'~'abc' ''
