# Prompt

Given the following code...

```ruby
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
```

What's the difference between the two hashes that were created?

# My Solution

`my_hash` is created with a key-value pair whose key is the symbol literal `:x`.

`my_hash2` is created with a key-value pair whose key is the string `"hi there"` referenced by the variable `x`.
