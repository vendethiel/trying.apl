⍝ from http://codegolf.stackexchange.com/questions/75840/the-last-stage-of-contamination/76350#76350

{⍵∨1<¯1 ¯1↓1 1↓↑ +/(1 0)(¯1 0)(0 ¯1)(0 1){⍺[1]⊖⍺[2]⌽⍵}¨⊂¯1⊖¯1⌽7 7↑⍵}⍣≡

⍝ uses the same technique as the game of life... except a few things:
⍝ - the neighbour counting shouldn't "wrap" on the sides, so we make the 5x5 matrix a 7x7 one, and move our matrix in the middle before generating the rotated versions.
⍝ - it only needs the direct neighbors, so cannot use indice generation.
⍝ use ⍣≡ to get the fixpoint.
