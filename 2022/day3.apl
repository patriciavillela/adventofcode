input←⊃⎕NGET'/home/patricia/Study/APL/adventofcode/2022/day3.input' 1
S1←+/convert_chars common_chars compartmentalize input

group_in_three ← {(3/⍳3÷⍨≢⍵)⊆⍵}
common_in_group_of_three ← {{,/∪(0<+/((0<+/(⊃⍵[1])∘.=(⊃⍵[2]))/(⊃⍵[1]))∘.=(⊃⍵[3]))/((0<+/(⊃⍵[1])∘.=(⊃⍵[2]))/(⊃⍵[1]))}¨⍵}
S2←+/convert_chars common_in_group_of_three group_in_three input
