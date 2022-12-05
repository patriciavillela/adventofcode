⍝ Part 1
input←⊃⎕NGET'/home/patricia/Study/APL/adventofcode/2022/day2.input' 1
X←'A'
Y←'B'
Z←'C'
A ← {⍵='A':3+1 ⋄ ⍵='B':6+2 ⋄ ⍵='C':0+3}
B ← {⍵='B':3+2 ⋄ ⍵='C':6+3 ⋄ ⍵='A':0+1}
C ← {⍵='C':3+3 ⋄ ⍵='A':6+1 ⋄ ⍵='B':0+2}
+/⍎¨input

⍝ Part 2
X←'X'
Y←'Y'
Z←'Z'
A ← {⍵='X':0+3 ⋄ ⍵='Y':3+1 ⋄ ⍵='Z':6+2}
B ← {⍵='X':0+1 ⋄ ⍵='Y':3+2 ⋄ ⍵='Z':6+3}
C ← {⍵='X':0+2 ⋄ ⍵='Y':3+3 ⋄ ⍵='Z':6+1}
+/⍎¨input
