require 'pry'

class School
  
  def initialize(name)
    @name = name
    @roster - {}
  end
  
  def add_student(name, grade)
    school.roster[grade] = [name]
  end
  
end