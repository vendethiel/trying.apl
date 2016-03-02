⍝ construct a table from 1 to 10

⍝ "∘." is a higher-order function.
⍝ "∘.@" is, for any dyadic (binary) operator,
⍝  a tensor product (with ×, it's an outer product)

(⍳10)∘.×⍳10

⍝ "tensor product" means that for A=[1 2 3] and B=[a b c],
⍝  we get [[1a 1b 1c]
⍝          [2a 2b 2c]
⍝          [3a 3b 3c]]

⍝ NOTE: WRT parentheses:
⍝ no precedence in APL, and everything is right-associative
⍝ no parens would mean "⍳(10∘.×⍳10)" (and thus an error)
⍝  (either a RANK ERROR for a matrix, or a LENGTH ERROR for multiple values)

(⍳10)∘.≠(⍳10)
