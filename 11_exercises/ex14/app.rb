a = [
  'white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees'
]

new_a = a.map do |str|
  str.split(" ")
end .flatten

p new_a