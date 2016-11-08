require_relative 'fixed_array'

describe FixedArray do
	let(:new_array) { FixedArray.new(3) }

	describe "fixed array size" do
		it "should have a set length" do
			# p new_array.array.length
			expect(new_array.array.length).to eq(3)
		end

		it "should not be a different length" do
			expect(new_array.array.length).not_to eq(4)
		end
	end

	describe "fixed array value at index" do
		it "returns an element of a given index" do
			new_array.set(1, "hello")
			# new_array[2] = "goodbye"
			p "-------------------------------"
			p new_array
			expect(new_array.get(1)).to eq "hello"
		end

		#write a test for .to be, which needs the exact object
		it "returns the same object at a given index" do
			greeting = "goodbye"
			new_array.set(2, greeting)
			expect(new_array.get(2)).to be greeting
		end

		
	end
  
end
