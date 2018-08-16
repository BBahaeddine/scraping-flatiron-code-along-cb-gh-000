class Course 
  # attr_accessor :title 
  # attr_accessor :description
  # attr_accessor :schedule 
  attr_accessor :title, :schedule, :description
  
  def initialize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
  end
end

