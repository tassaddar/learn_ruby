#write your code here

def add (a, b)
	a + b
	end

	def subtract (a, b)
		a - b
	end
	
def sum(array)
  summ = 0
  result = 0
  if array.length > 0
    array.each {|item| summ += item} 
    end 
     
  return result + summ
   
   end
   
   
   def multiply (array)
	   result = 0
	   mul = 0
	   if array.length > 0 
	  mul =  array.reject(&:zero?).inject(:*)
	  end 
	  return result + mul  
	end
	
	def power (a, b)
		a ** b
		end
		
def factorial (n)
	result = 0
		if n == 0 or n == 1
		return result + 1
		else
	array = []
	count = 1
	while count <= n
		array.push(count)
		count = count + 1
		end
	result = array.inject(:*)
		return result
	end
	end