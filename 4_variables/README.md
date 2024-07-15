# Chapter 4: Variables

## Notes

- variables: store info
  - like a labelled box that holds something
- get info from the user via `gets().chomp()` method
- variable scope:
  - where a variable can be used in a program
  - Ruby variable scope: method definition or block
  - inner scope can access variables in an outer scope but the reverse is false
  - not all `do...end` or `{...}` pairs imply a block
    - loops are not blocks
    - if such a pair does not immediately followe a method call,
      - it is a block
    - else, it is not a block
- variable types (5)
  - constant variable:
    - declare in ALL_CAPS
    - should not change but is mutable
    - cannot declare in methods
    - usable all over app
  - global variable:
    - declare with `$`-prefix
    - like constant but can change
    - should avoid using
  - class variable:
    - declare with `@@`-prefix at class level
    - usable over all class instances
  - instance variable
    - declare with `@`-prefix
    - usable over a class instance
    - can cross some scope boundaries
  - local variable
    - declare with name only
