# Chapter 10: More Stuff

## Notes

- regex: regular expression
  - char sequence for string pattern matching
  - create and enclose inside 2 forward slashes
    - e.g. `/my_regex/`
  - `=~` operator: returns position of first match in string
    - e.g. `"powerball" =~ /b/` returns `5`
    - can switch order of string and regex operands with little diff
  - `#match` method
- Ruby standard classes
  - `Math` class
  - `Time` class
- variables as pointers
  - variable: pointer to a physical address space in memory
- blocks and procs
  - block:
    - declare as method arg with `&`-prefix
    - call block with its `#call` method
  - proc: block in a proc object
    - stored in a variable that can be passed around
    - create with constructor `#new` method and passing it a block
    - call in method with its `#call` method
- exception handling
  - `Exception` class
  - use `begin / rescue / end ` structure
    - Ruby's `try-catch` statement
    - can append `rescue` keyword to a block's end
- exceptions & stack traces
  - exception: an error
  - common error types (16)
- method definition order
  - Ruby loads method definition (signature?) into memory and defers its execution until later
  - should define methods before calling the first one
- summary
  - non-critial stuff for learning Ruby
