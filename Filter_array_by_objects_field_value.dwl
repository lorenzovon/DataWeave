%dw 2.0
output application/json

var data = [
  {
    "Product": "A",
    "Year": "2020"
  },
  {
    "Product": "B",
    "Year": "2019"
  }
]
---
{
    "Complete" : data filter ((item, index) -> item.Year > 2019 ), 
    "Reduced" : data filter $.Year > 2019
} 

