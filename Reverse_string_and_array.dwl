%dw 2.0
output application/json

var data = "This is MuleSoft dataweave playground"
var num = [1, 2, 3, 4, 5, 6, 7, 8, 9]
---
{
    "data" : data[-1 to 0],
    "num" : num[-1 to 0]
}