# Chapter 6: Flow Control

## Notes

- conditional flow:
  - data in code does right thing what it should
  - done with conditionals
- conditional: like a fork in the road
  - tells data to go somewhere based on parameters
  - via `if` statements, comparison ops, logical ops
- comparison operators return a boolean value
- boolean: either true or false only
- AND (`&&`) and OR (`||`) operators
  - use short-circuit evaluation
  - return last evaluated operand's value
  - also work with non-boolean values
- order of precedence
  - for evaluating expressions
  - Ruby evaluates PEDMAS normally with parentheses that group expressions
  - order (highest to lowest priority)
    1. <=, <, >, >=
    2. ==, !=
    3. &&
    4. ||
- ternary operator
  - syntax: `expression ? result_if_true : result_if_false`
  - use to choose between 2 values
- case statement
  - no need for `break` keyword under each `when` case in Ruby
- truthy and falsy values
  - in Ruby, all expressions are truthy except for `false` and `nil`
  - force a boolean value from an expression with a `!!` prefix
- summary
  - booleans
  - comparisons
  - control flow with conditionals
