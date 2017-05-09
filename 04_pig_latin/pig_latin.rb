#write your code here
def translate_word(input)
	
vowels = ["a","e","i","o","u"]

if vowels.include? input[0]
	
output = input + "ay"

elsif vowels.include? input[1]

if input[0..1] == "qu"
	
output = input[2..-1] + "quay"

else
output = input[1..-1] + input[0] + "ay"

end

elsif vowels.include? input[2]

if input[1..2] == "qu"
	
output = input[3..-1] + input[0..2] + "ay"

else

output = input[2..-1] + input[0..1] + "ay"

end

else

output = input[3..-1] + input[0..2] + "ay"

end

end

def translate(sentence)
	
split_sentence = sentence.split

if split_sentence.length > 1

iter = 0

while iter != split_sentence.length do
	
split_sentence[iter] = translate_word(split_sentence[iter])

iter = iter + 1

end

split_sentence.join(" ")

else

translate_word(sentence)

end

end