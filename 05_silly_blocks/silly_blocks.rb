def reverser
	words = yield.split(" ")
	reversed_words = words.map { |word| word.reverse }
	reversed_words.join(" ")
end

def adder(*num)
	yield + 1
end