⍝ "⍵" (omega) is the function's right argument
⍝  (which is the only argument for a monadic function)

F←{(+/⍵)÷⍴⍵} ⍝ average
F 3 4 5

⍝ for dyadic (binary) function, use "⍺" (alpha)
G←{⍺+⍳⍵} ⍝ add the LHS to a range 1..RHS
10G 15

⍝ for function arguments, use ⍺⍺ (left) and ⍵⍵ (right)
⍝ (adds the arguments, then negates the result)
3 -{⍺⍺(⍺ ⍵⍵ ⍵)}+ 4
