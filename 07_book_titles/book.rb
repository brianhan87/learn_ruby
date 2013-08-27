class Book

	LITTLE_WORDS = %w{ the and a an in of }

	attr_reader :title

	def title=( book_title )
		@title = book_title
	end

	def title
		words = @title.split(" ")
		words.map do |word| 
			word.capitalize! unless LITTLE_WORDS.include?(word)
		end
		words.first.capitalize!
		words.join(" ")
	end
end