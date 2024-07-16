# Chapter 9: Hashes

## Notes

- hash: store of unordered items by keys
  - hash items are key-value pairs
  - hash value types: any
  - hash key types: almost any object
    - e.g. string, hash, array, int, etc.
  - 2 syntaxs for initializing hashes
    - `=>` rocket syntax
    - `:` colon syntax: for symbol keys only
  - hash order is kept in Ruby versions >= 1.9
- loop over hashes with `#each` method
- can use as optional params
  - if the method's last param is a hash,
    - `{...}` curly braces are optional
- hash vs array: how to choose?
  - use hash when:
    - items need labels
    - order does not matter
    - don't care about FIFO queues or LIFO stacks
  - use array when:
    - items don't need labels
    - order matters
    - care about FIFO or LIFO
- common hash methods
  - `#key?` method
  - `#select` method
  - `#fetch` method: like `dict.get()` method in Python
  - `#to_a` method
  - `#keys` method
  - `#values` method
- summary
  - hashes can do many things
  - the key-value pair concept is common
