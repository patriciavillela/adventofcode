input←⊃⎕NGET'/home/patricia/Study/adventofcode/2023/day1.input'1
day1_1←{+/10⊥¨⍎¨((⊃¨),¨(⊃∘⌽¨))(/⌿(∨⌿(⍕¯1+⍳10)∘.⍷⍵),[0.5]⍵)}
parsed_input←('eight'⎕R'e8t')('one'⎕R'o1e')('three'⎕R't3e')('two'⎕R't2o')('nine'⎕R'n9e')('six'⎕R's6x')('seven'⎕R's7n')('four'⎕R'f4r')('five'⎕R'f5e')input
day1_1 parsed_input
