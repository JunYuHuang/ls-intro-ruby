# Prompt

Write down whether the following expressions return `true` or `false` or raise an error. Then, type the expressions into `irb` to see the results.

```ruby
(32 * 4) >= "129"
847 == '847'
'847' < '846'
'847' > '846'
'847' > '8478'
'847' < '8478'
```

# My Solution

```ruby
(32 * 4) >= "129"
# Raises an error

847 == '847'
# Returns false

'847' < '846'
# Returns false

'847' > '846'
# Returns true

'847' > '8478'
# Returns false

'847' < '8478'
# Returns true
```
