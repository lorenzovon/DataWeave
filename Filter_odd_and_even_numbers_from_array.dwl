%dw 2.0
output application/json

var data = [0,1,2,3,4,5,6,7,8,9]
---
{
    "Even" : data filter ( mod($, 2) == 0 ),
    "Odd" : data filter ( mod($, 2) != 0 )
}