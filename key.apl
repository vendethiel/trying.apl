⍝ Returns a matrix for each unique key (key, positions of that key)
{⍺ ⍵}⌸'abc acdef'

⍝ Show number of time for each key
{⍺,' appears ',(⍕≢⍵),' time(s)'}⌸'abc acdef'
