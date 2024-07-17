contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_keys = [:email, :address, :phone]

contacts.each do |key, val|
  data = contact_data.shift
  data_keys.each_index do |i|
    val[data_keys[i]] = data[i]
  end
end

p contacts