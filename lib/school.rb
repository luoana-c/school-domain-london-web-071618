# code here!
class School 
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster 
    @roster
  end
  
  
  def add_student (student, grade)
    @student = student
    @grade = grade
    if @roster[grade] == nil
      @roster[grade] = []
    end 
    @roster[grade] << student
  end
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
    @roster.collect do |grade, students| 
      grade = students.sort
      
    end 
    @roster
  end 
end 