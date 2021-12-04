readings←⊃⎕NGET'/Users/pvob/Study/AdventOfCode2021/2021/day3.input'1
qtdreadings←⍴readings
gamma←2⊥∊(qtdreadings÷2)<+⌿(⍎¨)¨readings
epsilon←2⊥~∊(qtdreadings÷2)<+⌿(⍎¨)¨readings
ans1←gamma×epsilon

oxygen←2⊥⍎¨⊃{⍺←1⋄columnbits←⍺⌷¨⍵⋄mostcommonbit←(+/⍎¨columnbits)≥((⍴⍵)÷2)⋄mask←mostcommonbit=⍎¨⍺⌷¨⍵⋄quantity←+/mask⋄quantity=1:mask/⍵⋄(⍺+1)∇(mask/⍵)}readings
co2←2⊥⍎¨⊃{⍺←1⋄columnbits←⍺⌷¨⍵⋄leastcommonbit←(+/⍎¨columnbits)<((⍴⍵)÷2)⋄mask←leastcommonbit=⍎¨⍺⌷¨⍵⋄quantity←+/mask⋄quantity=1:mask/⍵⋄(⍺+1)∇(mask/⍵)}readings
ans2←oxygen×co2
