# Prompt

Look at Ruby's [merge method](https://docs.ruby-lang.org/en/3.2/Hash.html#method-i-merge). Notice that it has two versions. What is the difference between `merge` and `merge!`? Write a program that uses both and illustrate the differences.

# My Solution

`merge` does not change the hash it is called on and returns a new hash equal to the 2+ hashes merged together.

`merge!` changes the hash it is called on.

See `app.rb`.
