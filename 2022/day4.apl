input←⊃⎕NGET'/home/patricia/Study/APL/adventofcode/2022/day4.input' 1
equal ← {≢(∧/=/[2]⍎¨↑↑'-'(≠⊆⊢)¨¨','(≠⊆⊢)¨⍵)/⍵}
containing←{≢(⊃∨/≠/¨((⊂>/[2]),(⊂</[2]))⍎¨↑↑'-'(≠⊆⊢)¨¨','(≠⊆⊢)¨⍵)/⍵}
S1←(equal+containing)input

from_to ← {⍺=⍵:⍺ ⋄ ⍺,(⍳⍵)~(⍳⍺)}
S2←{+/(∊0≠⍴¨∩/↑{⍎¨¨'-'⎕R' from_to '¨⍵}','(≠⊆⊢)¨⍵)}input

