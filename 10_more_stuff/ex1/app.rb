strings = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear"
]

lab_regex = /lab/

strings.each do |str|
  puts str if lab_regex =~ str
end