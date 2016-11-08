class FixedArray

	attr_reader :array

	def initialize(size)
		@array = Array.new(size)
	end

	def set(indx, value)
		index_limit = @array.length - 1
		if indx > index_limit
		 raise RangeError, "out of bounds"
	 else
	 	@array[indx] = value
	 end 
	end

	def get(indx)
		index_limit = @array.length - 1
		if indx > index_limit
		 #throw error
	 else
	 	@array[indx]
	 end 
	end

end
