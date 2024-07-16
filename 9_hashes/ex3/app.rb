hash = { a: 1, b: 2, c: 3 }

puts "hash keys only:"
hash.keys.each { |key| puts key }

puts "hash values only:"
hash.values.each { |val| puts val }

puts "hash keys and values:"
hash.each { |key, val| puts "#{key} : #{val}"}