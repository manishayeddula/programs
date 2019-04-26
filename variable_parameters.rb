def string(*my_string)  
  my_string.inspect  
end  
puts string('hello','world')  
puts string()




def mtd(a=99, b=a+1)  
  puts [a,b]  
end  
puts mtd 