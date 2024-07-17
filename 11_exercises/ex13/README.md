# Prompt

Use Ruby's Array method `delete_if` and String method `start_with?` to delete all of the strings that begin with an "s" in the following array.

```ruby
arr = [
  'snow', 'winter', 'ice', 'slippery',
  'salted roads', 'white trees'
]
```

Then recreate the `arr` and get rid of all of the strings that start with "s" or start with "w".

# My Solution

```ruby
arr.delete_if { |str| str.start_with?("s") }

arr = [
  'snow', 'winter', 'ice', 'slippery',
  'salted roads', 'white trees'
]

arr.delete_if { |str| str.start_with?("s", "w") }
```