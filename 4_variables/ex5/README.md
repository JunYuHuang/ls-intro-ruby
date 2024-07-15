# Prompt

Look at the following programs...

```ruby
x = 0
3.times do
  x += 1
end
puts x
```

and...

```ruby
y = 0
3.times do
  y += 1
  x = y
end
puts x
```

What does `x` print to the screen in each case? Do they both give errors? Are the errors different? Why?

# My Solution

The `x` in the first program prints `3`.
The `x` in the second program does not print.
Only the second program gives an error.
In the second program, the `NameError` error is given because `x` is not defined in the outer scope where the `puts` call references it.
`x` is defined in the block following the `times` call where it cannot be accessed outside of this block (i.e. by the `puts` call).
