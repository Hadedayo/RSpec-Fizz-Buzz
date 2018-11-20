require "spec_helper"

  describe "fizzBuzz" do

    before(:each) do
      @div = FizzBuzz.new
    end

    after(:each) do
    puts "This is after each test"
  end

    it "should bring back an array" do
      expect(@div.doFizzBuzzNumbers).to be_an(Array)

    end

    it "should display Fizz Buzz or FizzBuzz in the array" do
      expect(@div.doFizzBuzzNumbers[8]).to eq ("Fizz")
    end



  end
