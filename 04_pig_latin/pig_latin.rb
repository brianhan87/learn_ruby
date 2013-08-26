VOWELS = %w{ a e i o u }
def translate(word)
	if VOWELS.include?(word[0])
		word + word[0] + "y"
		# do something
	else 
		# do something
	end
end