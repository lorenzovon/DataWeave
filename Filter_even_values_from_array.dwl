%dw 2.0
output application/json

var data = 0 to 9
---
data filter isEven($)