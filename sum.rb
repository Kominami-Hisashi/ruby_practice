def sum(max)
  result = 0
  
  for i in 1..max
    result += i
  end
  
  return result
end

puts sum(10000)