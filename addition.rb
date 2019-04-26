print "hello\n"



class Addition
	def values(x,y)

		@a=x+y
		
	end
	def display()
		puts "value is #@a"
	end
end
c=Addition.new

c.values(30,90)
c.display()


