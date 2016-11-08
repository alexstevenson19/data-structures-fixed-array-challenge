require_relative 'fixed_array'

describe FixedArray do
	let(:new_array) { FixedArray.new(3, "hi") }

	describe "fixed array size" do
		it "should have a set length" do
			# p new_array.array.length
			expect(new_array.array.length).to eq(3)
		end

		it "should not be a different length" do
			expect(new_array.array.length).not_to eq(4)
		end
	end
  
end
