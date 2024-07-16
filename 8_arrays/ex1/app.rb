arr = [1, 3, 5, 7, 9, 11]
number = 3

in_arr = false

arr.each do |el|
  if el == number
    in_arr = true
    break
  end
end

puts "#{number} in #{arr} ? #{in_arr}"