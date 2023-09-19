⍴⍴⊢⊢⍤/⍨1+0∘=

⍝ Doubles zeroes, but keep the same size as the original vector
⍴⍴⊢⊢⍤/⍨1+0∘=
         0∘= ⍝ Matrix of which elements are equal to zero (0 or 1)
       1+    ⍝ Add 1 to that matrix (1 or 2)
   ⊢⍤/⍨      ⍝ Replicate (/) each element as many times as the matrix (one time for non-zeroes, two for zeroes)
⍴⍴⊢          ⍝ Train with the ⍴ monad on the left (shape of), identity on the right, and dyadically reshapes with ⍴
