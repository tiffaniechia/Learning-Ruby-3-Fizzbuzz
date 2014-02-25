require '../fizzbuzz'

describe "fizzbuzz" do 


	it "should be true that 3 is divisable by 3" do
		expect(divisable_by_three?(3)).to be_true
	end	

	it "should not be true that 1 divisable by 3" do
		expect(divisable_by_three?(1)).to be_false
	end

	it "should should be true that 5 is divisable by 5" do
		expect(divisable_by_five?(5)).to be_true
	end

	it "should not be true that 1 divisable by 5" do 
		expect(divisable_by_five?(1)).to be_false
	end	

	it "should be true that 15 divisable by 15" do
		expect(divisable_by_fifteen?(15)).to be_true
	end

	it "should not be true that 1 divisable by 15" do
		expect(divisable_by_fifteen?(1)).to be_false
	end

	it "should print 1 if num is 1" do
		expect(play(1)).to eq(1)
	end

	it "should print fizz if num is divisable by 3" do
		expect(play(3)).to eq('Fizz')
	end

	it "should print buzz if num is divisable by 5" do
		expect(play(5)).to eq('Buzz')
	end

	it "should print fizzbuzz if num is divisable by 15" do
		expect(play(15)).to eq('FizzBuzz')
	end
end