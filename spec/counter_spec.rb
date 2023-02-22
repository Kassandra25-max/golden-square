require 'counter'

RSpec.describe Counter do
    it "initially reports a count of zero" do
        counter = Counter.new
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
    end

    it "reports a count of added values with one addition" do
        counter = Counter.new
        counter.add(4)
        result = counter.report
        expect(result).to eq "Counted to 4 so far."
    end

    it "reports a count of all added values" do
        counter = Counter.new
        counter.add(4)
        counter.add(11)
        counter.add(200)
        result = counter.report
        expect(result).to eq "Counted to 215 so far."
    end
end