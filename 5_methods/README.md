# Chapter 5: Methods

## Notes

- method: reusable code piece
  - calling methods / method invocation
  - parameter: like a variable defined outside the method's scope that is usable within the method
  - default parameters
  - optional parentheses
  - method scope make their own (self-contained) scope
  - always implicitly return the value of its last non-comment statement
- 2 ways to call methods:
  - `method(obj)` or `caller.method(obj)` (explicit caller)
  - explicit caller changes `caller`
- mutating arguments
  - change a method's 1+ args
  - misnomer: "mutating the caller"
  - can mutate object variables but not primitive variables?
- `puts` vs `return`
  - use `return` keyword to explicitly return
  - `puts()` and `print()` returns `nil`
  - `p()` returns the result of the argument passed to it
- method chaining: call a method on the result of another method
- method calls as arguments
- the (call) stack
  - tracks what method is running
  - tracks where execution should continue when the current executing method returns
  - does this with `push` and `pop` ops
  - stack frame: the initial item `main` in stack
- summary
  - what is a method
  - what methods do
  - `puts` vs `return`
  - method chaining
  - nil checks
