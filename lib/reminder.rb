class Reminder
    def initialize(name)
      @name = name
    end
  
    def remind_me_to(task)
      @task = task
    end
  
    def remind()
      return "#{@task}, #{@name}!"
    end
  end

  reminder = Reminder.new("Kassandra")
  reminder.remind_me_to("Go to the gym")
  puts reminder.remind()