# Chapter 2: Preparations

## Notes

- install Ruby 3.2.0 with latest RubyGems
- use VSCode as the code editor
- Ruby style
- how to read official Ruby docs
  - class / module
  - `::`: namespace
  - `#method`: instance method
  - `::method`: class method
  - parent classes and inheritance
  - class / module index
  - included modules
- CLI and irb
- Ruby code runs in an interpreter
- Ruby Gems
  - 3rd party Ruby libraries + publication system
  - `gem install <gem name>` to install a game
- debugging with Pry

  - `gem install pry` to install it globally
  - put this code in a Ruby file:

    ```ruby
    # imports Pry
    require "pry"

    # some code ...

    # sets a breakpoint in the code that pauses execution at
    # this line when the program runs
    binding.pry
    ```

- misc
  - type `exit` to exit a Bash shell
