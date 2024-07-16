def countdown(count)
  return if count < 0
  puts count
  countdown(count - 1)
end

countdown(5)