# code here!
class School 
  def initialize(name)
    @name = name
  end 
  
  def roster
    ROSTER = {}
  end 
  
  def add_student (student, grade)
    @student = student
    @grade = grade
    #if roster[:grade] == nil
      ROSTER[grade] = []
    #end 
    ROSTER[grade] << student
  end 
end 