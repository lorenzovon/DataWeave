%dw 2.0
output application/json

var data = "This is MuleSoft dataweave playground"
---
((data splitBy  " ")[-1 to 0]) joinBy " "