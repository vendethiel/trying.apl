⍝ monadic: first
⊃ (6 4) 5 0 3

⍝ dyadic: pick (non-enclosed indexing)
⍝ gives subarray of the array, regardless of its content
⍝   (much like first, but with a specific index)
2⊃(2 2)(2 2⍴3)
⍝ 3 3
⍝ 3 3
⍝ as opposed to indexing, which returns the enclosed result.

((2 2)(2 2⍴3))[2]
⍝ indexing takes a slice of an array (same behavior for `[2]` and `[1 2]`,
⍝  and doesn't disclose, doesn't matter that the element is an enclosed array)
