# Prompt

Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

# My Solution

```ruby
num = 1234

thousands = (num / 1000) % 10
hundreds = (num / 100) % 10
tens = (num / 10) % 10
ones = num % 10
```
