%dw 2.0
output application/json

var data = {
    "message_1": "Hello world!",
    "message_2": "This is dataweave"
}
---
data mapObject ((value, key, index) ->
    (value) : key
)