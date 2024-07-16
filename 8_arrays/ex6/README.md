# Prompt

You run the following code...

```ruby
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
```

...and get the following error message:

```
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
```

What is the problem and how can it be fixed?

# My Solution

Problem is that you tried to access the last element in the `names` array with a non-integer (i.e. string) index.

Arrays are and must be indexed with integers.

Fix it by changing the last line to the following code:

```ruby
names[3] = 'jody'
```
