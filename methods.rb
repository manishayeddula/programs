def geeks (*var) 
  
   puts "Number of parameters is: #{var.length}"
     
 
   for i in 0...var.length 
      puts "Parameters are: #{var[i]}"
   end
end
 
geeks ("ruby" "rails")
geeks "manisha"
