# Prompt

When you run the following code...

```ruby
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
```

You get the following error message..

```
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
```

Why do you get this error and how can you fix it?

# My Solution

The error occurs because the `if-else` statement inside the `equal_to_four` method is missing a closing `end` keyword.
Fix it by adding an `end` keyword on the last line inside `equal_to_four`'s method body.
