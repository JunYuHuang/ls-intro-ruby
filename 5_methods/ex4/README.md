# Prompt

What will the following code print to the screen?

```ruby
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
```

# My Solution

Nothing because the `scream` method returns before calling `puts` inside.
