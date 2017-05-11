class Timer
  #write your code here
  attr_accessor :seconds

def initialize 
	@seconds = 0
	end 
	
	def time_string
		hour = @seconds/3600
		min = @seconds%3600
		sprintf("%02d:%02d:%02d", hour, min/60, min%60)
		
		end
  
end
