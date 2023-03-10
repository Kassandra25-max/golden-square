require 'string_builder'

RSpec.describe StringBuilder do
    it "initially returns an empty string as output" do
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end

    it "returns a length of 0" do
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end

    it "returns the added string" do 
        string_builder = StringBuilder.new
        string_builder.add("Hello")
        expect(string_builder.output).to eq "Hello"
    end
end