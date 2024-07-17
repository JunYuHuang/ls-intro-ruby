# Prompt

Modify the code in exercise 2 to make the block execute properly.

# My Solution

```ruby
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
```
