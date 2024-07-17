# Prompt

Why does the following code...

```ruby
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
```

Give us the following error when we run it?

```
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
```

# My Solution

The `block` argument in the `execute` method is defined as a non-block and required parameter. When `execute` is called, Ruby is expecting a non-block argument to be passed to `execute`. Since no such argument is passed to it during that call, it raises the above error.

If `block` is meant to be a block parameter of `execute`, it should have an `&` ampersand prefix. This will fix the problem.
