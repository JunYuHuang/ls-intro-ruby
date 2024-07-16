def make_all_caps(string)
  string.size > 10 ? string.upcase : string
end

# prints `HELLO WORLD` to console
puts make_all_caps("hello world")

# prints `hello word` to console
puts make_all_caps("hello word")