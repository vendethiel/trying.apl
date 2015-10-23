⍝ applies ⍺ operator to "each" of its *ENCLOSED* ⍵
⍝ NOTE: to understand what's going on with these literals,
⍝       see the explanation in shaped, and see mix-pick.apl
↑¨ (1 2 3) (4 5 6) ⍝ first of (1 2 3), first of (4 5 6)

⍝ note that each's argument, `/`, also has an argument (`+`)
+/¨(1 2 3) (4 5 6) ⍝ were that `2 3⍴⍳6`, the each wouldn't be needed

⎕←'Enclosed VS not enclosed. First, not enclosed:'
⍝ this isn't enclosed, so it does nothing
↑¨2 3⍴⍳6
⍝ see cat to see how to enclose each row of the above

⎕←'scalar extension'
]boxing 8
⍝ Each is needed here, because ⌽ acts on the whole array
1 0 ¯1 ⌽¨⊂3 5⍴⍳15
