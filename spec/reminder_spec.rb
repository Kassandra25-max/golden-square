require 'reminder'

RSpec.describe Reminder do
    it "reminds the user to do a task" do
        reminder = Reminder.new("Kassandra")
        reminder.remind_me_to("Go to the gym")
        result = reminder.remind()
        expect(result).to eq "Go to the gym, Kassandra!"
    end
end