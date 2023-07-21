#1

def double(num)
  num * 2
end

puts double(100)


#2

def add(a,b)
  a + b
end

puts add(102,3)


#3

def multiply(arr)
  result = arr.shift
   arr.each do |i|
    result *= i
  end
  
  return result
  
end

puts multiply([1,3,5,7,9])  
  
#4

def max_array(arr)
  # とりあえず配列の最初の要素を一番大きい値とする
  max_number = arr[0]

  arr.each do |a|
  if  max_number <= a
    max_number = a
  
  end

end

 return max_number
end

puts max_array([8,6,11,20,8])