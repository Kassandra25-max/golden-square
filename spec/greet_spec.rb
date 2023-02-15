require 'greet'

RSpec.describe "greet method" do
    it "prints Hello, Monica!" do
      result = greet("Monica")
      expect(result).to eq "Hello, Monica!"
    end
end


