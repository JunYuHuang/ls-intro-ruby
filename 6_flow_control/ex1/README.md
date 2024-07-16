# Prompt

Write down whether the following expressions return `true` or `false`. Then type the expressions into `irb` to see the results.

```ruby
(32 * 4) >= 129
false != !true
true == 4
false == (847 == '847')
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
```

# My Solution

```ruby
(32 * 4) >= 129
# Returns `false`

false != !true
# Returns `false`

true == 4
# Return `false`

false == (847 == '847')
# Return `true`

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# = (false || (!(truthy) == 20) || 82 == 82 ) || false
# = (false || false == 20 || true ) || false
# Returns `true`
```
