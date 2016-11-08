require_relative 'fixed_array'

describe FixedArray do
	let(:new_array) { FixedArray.new(3) }

	describe "fixed array size" do
		it "should have a set size" do
			p new_array.array.length
			expect(new_array.array.length).to eq(3)
		end
	end
  
end
