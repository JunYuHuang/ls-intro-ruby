# Prompt

What will the following program print to the screen? What will it return?

```ruby
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
```

# My Solution

It will print nothing because `block` is not called inside the `execute` method.

It will return a `Proc` object because block arguments in methods are `Proc` objects.
