input←⊃⎕NGET'/home/patricia/Study/APL/AoC/day1.input'1
S ← {sums←+/¨⍎¨¨((∊(~0=(⍴¨⊢)))⊆⊢)input ⋄ ⊃⌽sums[⍋sums]}      
S2 ← {sums←+/¨⍎¨¨((∊(~0=(⍴¨⊢)))⊆⊢)⍵ ⋄ +/(⌽sums[⍋sums])[1 2 3]}
