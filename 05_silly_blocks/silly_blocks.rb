def reverser
	words = yield.split(" ")
	reversed_words = words.map { |word| word.reverse }
	reversed_words.join(" ")
end

def adder(num=0)
	if num == 0
		yield + 1
	else
		yield + 3
	end
end

def repeater num = 1
	num.times do
		yield
	end
end