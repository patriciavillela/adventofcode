data←⊃⎕NGET'day2.input'1
⍝ first part
h d←0
forward←{h+←⍵}
down←{d+←⍵}
up←{d-←⍵}
⍎¨data
ans1←h×d
⍝ second part
h d a←0
forward←{h+←⍵⋄d+←a×⍵}
down←{a+←⍵}
up←{a-←⍵}
⍎¨data
ans2←h×d
