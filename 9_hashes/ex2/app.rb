hash_1 = { a: 1, b: 2, c: 3 }
hash_2 = { a: 10, d: 40 }

puts "merge() called"
p hash_1.merge(hash_2)
# -> Returns `{ :a => 10, :b => 2, :c => 3, :d => 40 }`

p hash_1
# -> Returns `{ :a => 1, :b => 2, :c => 3}`
# `hash_1` is unchanged

p hash_2
# -> Returns `{ :a => 10, :d => 40 }`
# `hash_2` is unchanged

puts "merge!() called"
p hash_1.merge!(hash_2)
# -> Returns `{ :a => 10, :b => 2, :c => 3, :d => 40 }`

p hash_1
# -> Returns `{ :a => 10, :b => 2, :c => 3, :d => 40 }`
# `hash_1` is changed

p hash_2
# -> Returns `{ :a => 10, :d => 40 }`
# `hash_2` is unchanged