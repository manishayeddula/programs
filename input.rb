x="34".to_i
puts x
x="34".to_f
puts x
x=34.to_s
puts x
def mtd(a=99, b=a+1)  
  [a,b]  
end  
puts mtd 


def hello  
  'Hello'  
end    
puts hello  
  

def hello1(name)  
  'Hello ' + name  
end  
puts(hello1('manisha'))  
  
# Method with an argument - 2  
def hello2 name2  
  'Hello ' + name2  
end  
puts(hello2 'chitti')