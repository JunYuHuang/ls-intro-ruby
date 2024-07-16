# Prompt

What will the following programs return? What is the value of `arr` after each?

```ruby
# 1.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# 2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
```

# My Solution

For program 1:

- It returns `1`
- `arr` value:
  - `[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]`

For Program 2:

- It returns `[1, 2, 3]`
- `arr` value:
  - `[["b"], ["a", [1, 2, 3]]]`

Work:

```ruby
# 1.

arr = ["b", "a"]
arr = arr.product(Array(1..3))
# Array(1..3) -> [1, 2, 3]
# -> [["b", 1], ...]

arr.first.delete(arr.first.last)
# -> 1
```

```ruby
# 2.

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# [Array(1..3)] -> [[1, 2, 3]]
# -> [
#       ["b", [1, 2, 3]], ["a", [1, 2, 3]]
# ]

arr.first.delete(arr.first.last)
# -> [1, 2, 3]
```
