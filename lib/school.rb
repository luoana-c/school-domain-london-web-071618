# code here!
class School 
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  
  
  def add_student (student, grade)
    @student = student
    @grade = grade
    if roster[:grade] == nil
      @roster[grade] = []
    end 
    @roster[grade] << student
  end 
end 