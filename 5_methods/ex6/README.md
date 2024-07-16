# Prompt

What does the following error message tell you?

```
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
```

# My Solution

The method `calculate_product`:

- Was incorrectly called with 1 argument.
- Is defined to accept 2 non-optional arguments.
