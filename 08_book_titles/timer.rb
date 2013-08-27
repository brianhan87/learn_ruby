class Timer
	attr_accessor :timer, :seconds

	def initialize(seconds=0)
		@seconds = seconds
	end

	def time_string(seconds=0)
		"00:00:00" if seconds = 0
	end
end




