<h1>Table of contents</h1>

<h3>Evolution level: <i>1</i></h3>

<table>
  <thead>
    <tr>
      <td>Filename</td>
      <td>Symbol name</td>
      <td>Symbol</td>
      <td>Monadic</td>
      <td>Dyadic</td>
      <td>Operator <i>(higher-order)</i></td>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>assign</td>
      <td>left arrow</td>
      <td>←</td>
      <td></td>
      <td>Assignment</td>
      <td></td>
    </tr>
    <tr>
      <td>index</td>
      <td>iota</td>
      <td>⍳</td>
      <td>Index Generator</td>
      <td>Index of</td>
      <td></td>
    </tr>
    <tr>
      <td>reduce-replicate</td>
      <td>slash</td>
      <td>/</td>
      <td></td>
      <td>Replicate</td>
      <td>Reduce</td>
    </tr>
    <tr>
      <td>shaped</td>
      <td>rho</td>
      <td>⍴</td>
      <td>Shape-of</td>
      <td>Reshape</td>
      <td></td>
    </tr>
    <tr>
      <td>mix-take</td>
      <td>up arrow</td>
      <td>↑</td>
      <td>Mix</td>
      <td>Take</td>
      <td></td>
    </tr>
    <tr>
      <td>rand</td>
      <td>question mark</td>
      <td>?</td>
      <td>Roll</td>
      <td>Deal</td>
      <td></td>
    </tr>
    <tr>
      <td>commute</td>
      <td>tilde dieresis</td>
      <td>⍨</td>
      <td></td>
      <td></td>
      <td>Commute</td>
    </tr>
    <tr>
      <td>element-s</td>
      <td>epsilon</td>
      <td>∊</td>
      <td>Enlist (flat)</td>
      <td>Membership</td>
      <td></td>
    </tr>
    <tr>
      <td>rev-rot</td>
      <td>circle stile</td>
      <td>⌽</td>
      <td>Reverse (inner)</td>
      <td>Rotate (inner)</td>
      <td></td>
    </tr>
    <tr>
      <td>rev-rot-first</td>
      <td>circle bar</td>
      <td>⊖</td>
      <td>Reverse first (outer)</td>
      <td>Rotate first (outer)</td>
      <td></td>
    </tr>
    <tr>
      <td>enclose</td>
      <td>left shoe</td>
      <td>⊂</td>
      <td>Enclose</td>
      <td>Partitioned enclose</td>
      <td></td>
    </tr>
    <tr>
      <td>not-without</td>
      <td>tilde</td>
      <td>~</td>
      <td>Not</td>
      <td>Without</td>
      <td></td>
    </tr>
    <tr>
      <td>first-pick</td>
      <td>right shoe</td>
      <td>⊃</td>
      <td>First</td>
      <td>Pick</td>
      <td></td>
    </tr>
    <tr>
      <td>cat</td>
      <td>comma</td>
      <td>,</td>
      <td>Ravel</td>
      <td>Concatenate</td>
      <td></td>
    </tr>
    <tr>
      <td>logic</td>
      <td>Logical {N,}{and,or}</td>
      <td>∧, ∨, ⍲, ⍱</td>
      <td></td>
      <td>and, or, nand, nor</td>
      <td></td>
    </tr>
    <tr>
      <td>compare</td>
      <td>{Not,} Equal | {Greater,Lower} than{,or equal}</td>
      <td><, >, ≤, ≥, =, ≠</td>
      <td></td>
      <td>lower, greater, lower-or-eq, greater-or-eq, eq, not-eq</td>
      <td></td>
    </tr>
    <tr>
      <td>grade</td>
      <td>grade {up,down}</td>
      <td>⍋ (up), ⍒ (down)</td>
      <td>Grade {Up,Down}</td>
      <td>Dyadic Grade {Up,Down}</td>
      <td></td>
    </tr>
    <tr>
      <td>each</td>
      <td>dieresis</td>
      <td>¨</td>
      <td></td>
      <td></td>
      <td>Each</td>
    </tr>
    <tr>
      <td>function (alpha and omega are the arguments)</td>
      <td>braces</td>
      <td>{ <i>and</i> }</td>
      <td>⍵ <b>(monadic argument)</b></td>
      <td>⍺ <b>(dyadic argument)</b></td>
      <td>Function</td>
    </tr>
    <tr>
      <td>compose</td>
      <td>jot</td>
      <td>∘</td>
      <td></td>
      <td></td>
      <td>Monadic compose (e.g.: ⍴∘⍴) / Currying</td>
    </tr>
    <tr>
      <td>depth-match</td>
      <td>equal underbash</td>
      <td>≡</td>
      <td>Depth</td>
      <td>Match</td>
      <td></td>
    </tr>
    <tr>
      <td>tally-notmatch</td>
      <td>equal underbash slash</td>
      <td>≢</td>
      <td>Tally</td>
      <td>Not-match</td>
      <td></td>
    </tr>
    <tr>
      <td>statement</td>
      <td>diamond</td>
      <td>⋄</td>
      <td></td>
      <td>Statement separator</td>
      <td></td>
    </tr>
    <tr>
      <td>short-circuit</td>
      <td>colon</td>
      <td>:</td>
      <td></td>
      <td>returns ⍵ from ∇ if ⍺=1</td>
      <td></td>
    </tr>
    <tr>
      <td>inner-product</td>
      <td>dot</td>
      <td>.</td>
      <td></td>
      <td></td>
      <td>Inner product (e.g.: +.×)</td>
    </tr>
    <tr>
      <td>outer-product</td>
      <td>jot + dot</td>
      <td>∘.</td>
      <td></td>
      <td></td>
      <td>Outer product (e.g.: ∘.+)</td>
    </tr>
  </tbody>
</table>
