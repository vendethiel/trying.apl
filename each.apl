⍝ applies ⍺ operator to "each" of its *ENCLOSED* ⍵
⍝ NOTE: to understand what's going on with these literals,
⍝       see the explanation in shaped.apl and see mix-take.apl
⊃¨ (1 2 3) (4 5 6) ⍝ first of (1 2 3), first of (4 5 6)

⍝ note that each's argument, `/`, also has an argument (`+`)
+/¨(1 2 3) (4 5 6) ⍝ were that `2 3⍴⍳6`, the each wouldn't be needed

⎕←'Enclosed VS not enclosed. First, not enclosed:'

⍝ apply a function (well, obviously)
{⍵[2 1]}¨(1 2 3)(4 5 6)

⍝ Rotate inside each matrix, instead of rotate the order of the matrices
⌽¨(1 2)(3 4)

⍝ Basically, dispatches the right each side every time
⍝ (so the shape must match).
⎕←'visualization'
F←{⍵×⍺}
¯1 0 1F¨⍳3 ⍝ this means (¯1F1)(0F2)(1F3)

⎕←'scalar extension'
1 0 ¯1 ⌽¨⊂⍳9
⍝ this means (1⌽⊂⍳9)(0⌽⊂⍳9)(¯1⌽⊂⍳9)
