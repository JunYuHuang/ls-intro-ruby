# Chapter 3: The Basics

## Notes

- literal: fixed value in code e.g. `'Hello'`
- strings: an ordered char list
  - use single or double quotes to create string literals
  - double quotes allow string interpolation
- symbols: like a string constant or enum
- numbers: integers (whole numbers) and floats (has decimals)
- nil: nothing or empty value i.e. `NULL` in C
  - most Ruby objects have `.nil?` method
  - != false
- operations
  - division vs modulus
    - modulo operator: returns the (int) remainder of a division
      - syntax: `<dividend> % <modulus>`
      - dividend: left operand
      - modulus: right operand
    - division results in a truncated integer
  - modulo vs remainder
    - modulo returns an int whose sign = its modulus' sign
    - remainder returns an int whose sign = its dividend's sign
    - see methods:
      - `Integer.remainder()`
      - `Integer.divmod()`
    - in general, work with positive ints to avoid these edge cases
  - string concatenation: use `+` op
- type conversion: use methods like `.to_s` and `.to_i`
- basic data structures
  - arrays: index-accessed, ordered list of values
  - hashes: i.e. dictionary / hashmap
    - unordered set of key-value pairs
- expressions and return
  - expression: written code that can be evaluated
    - always returns something in Ruby (e.g. error, `nil`, etc.)
  - `puts` vs `return`
    - `puts` prints to console but returns nothing (i.e. `nil`)
