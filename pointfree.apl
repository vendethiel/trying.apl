⍝ forks: 3-trains

⍝ #1: (f g h) w <=> (f w) g (h w)
avg←(+/ ÷ ≢)
avg 0 5 10

⍝ #2: a (f g h) w <=> (a f w) g (a h w)
4 (+ ÷ -) 2 ⍝ (4 + 2) ÷ (4 - 2)

⍝ atops: 2-trains
⍝ #1: a ( g h) w <=> g (a h w)
1 2 3 (+/ ×) 4 5 6 ⍝ +/ (1 2 3 × 4 5 6)
