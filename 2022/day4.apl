input←⊃⎕NGET'/home/patricia/Study/APL/adventofcode/2022/day4.input' 1
equal ← {≢(∧/=/[2]⍎¨↑↑'-'(≠⊆⊢)¨¨','(≠⊆⊢)¨⍵)/⍵}
containing←{≢(⊃∨/≠/¨((⊂>/[2]),(⊂</[2]))⍎¨↑↑'-'(≠⊆⊢)¨¨','(≠⊆⊢)¨⍵)/⍵}
S1←(equal+containing)input

from_to ← {⍺,(⍳⍵)~(⍳⍺)}
intersecao ← {0<≢⍺∩⍵}
S2← +/{(⊃⍵[1])intersecao(⊃⍵[2])}¨⍎¨¨','(≠⊆⊢)¨('-'⎕R' from_to ')¨input
