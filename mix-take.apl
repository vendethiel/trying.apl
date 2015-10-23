]boxing 8 ⍝ nice displaying boxes

⍝ monadic: mix
⍝ somewhat the opposite of enclose

(1 2 3)(4 5 6)
⍝ ┌→──────────────┐
⍝ │┌→────┐ ┌→────┐│
⍝ ││1 2 3│ │4 5 6││
⍝ │└─────┘ └─────┘│
⍝ └∊──────────────┘

⊃(1 2 3)(4 5 6) ⍝ "mix" the two enclosed
⍝ ┌→────┐
⍝ ↓1 2 3│
⍝ │4 5 6│
⍝ └─────┘

2 3⍴⍳6 ⍝ which gives the same as this
⍝ ┌→────┐
⍝ ↓1 2 3│
⍝ │4 5 6│
⍝ └─────┘

⍝ see cat to go the other way (ρ to enclosed)



⍝ dyadic: pick (non-enclosed indexing)

2⊃(2 2)(2 2⍴3)
⍝ ┌→──┐
⍝ ↓3 3│
⍝ │3 3│
⍝ └───┘
⍝ as opposed to indexing:

((2 2)(2 2⍴3))[2]
⍝ indexing takes a slice of an array (same behavior for `[2]` and `[1 2]`,
⍝  and doesn't disclose, doesn't matter that the element is an enclosed array)
