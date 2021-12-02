commands←↓⎕CSV('\W+'⎕R','⊢⊃⎕NGET'/Users/pvob/Study/AdventOfCode2021/2021/day2.input'1)''4
⍝ first part
firstletters←(⊃⊃)¨
mask←{⍺=firstletters⍵}
values←{(⊃⌽)¨commands/⍨⍵ mask commands}
ans←(+/values 'f')×((+/values 'd') - (+/values 'u'))
⍝ second part
f←('f'mask commands)/(⊃⌽)¨commands
a←+\(('d'mask commands)×((⊃⌽)¨commands))+(((⊃⌽)¨commands)×('u'mask commands)×¯1)
h←+\('f'mask commands)×((⊃⌽)¨commands)
dh←¯2-/0,h
d1←dh×a
ans2←(+/f)×(+/d1)
