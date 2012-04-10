require "./RomanNumerals.rb"

describe RomanNumerals  do
  
before(:each) do
		@roman = Roman.new
	end

	it "1 en romano es I" do
		@roman.romano(1).should == "I"
	end

end