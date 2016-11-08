class FixedArray

	attr_reader :array

	def initialize(size, content)
		@array = Array.new(size, content)
	end

end
