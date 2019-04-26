
arr = ["ruby","python","java","angular"]

puts arr.size

puts arr[1] 
  
puts arr[-1]


arr.each do |i|
	puts i 
end


digits = Array(0..9)
num = digits.at(6)
puts "#{num}"