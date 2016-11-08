class FixedArray

	attr_reader :array

	def initialize(size)
		@array = Array.new(size)
	end

end
