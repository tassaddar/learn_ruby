class Book
# write your code here
attr_accessor :title

@title = ''

def title=(titles)
	
	split_titles = titles.split(" ")
	split_titles = [split_titles[0].capitalize] + 
	split_titles[1..-1].map do |word|
	exclusions = %w(a an and of in the)
	if exclusions.include? word
		word
		else
		word.capitalize
	end
	end
	@title = split_titles.join(" ")
	end
		

end
