class Book
	LITTLE_WORDS = %w{ and }
	attr_reader :title

	def title=( book_title )
		@title = book_title
	end


	def title
		words = @title.split(" ")
		words.map { |word| word.capitalize! }
		words.join(" ")
	end


end