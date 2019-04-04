require 'pry'

class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name, grade)
    school.roster[grade] = []
    school.roster[grade] << name
  end
  
end