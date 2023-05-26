require "simple"

describe "#say_hello" do 
    it "properly says ' Hello World! ' " do 
        expect(say_hello).to eq("Hello World!")
    end 
end 