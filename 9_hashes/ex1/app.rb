family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

siblings = []

family.select do |key, val|
  next if key != :sisters && key != :brothers
  siblings.concat(val)
end

p siblings