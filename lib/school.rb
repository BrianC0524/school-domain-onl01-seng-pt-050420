# code here!
class School
  
  attr_reader :name
  
  def initialize(name)
    
    @name = name
    
    @roster = {}
    
  end
  
  def roster
    
    @roster
    
  end
  
  def add_student(name, grade)
    
   if !@roster.include?(grade)
     @roster[grade] = []
   end
   
   @roster[grade] << name
    
  end
  
  def grade(grade)
    
    @grade = grade
    
    @roster[grade]
    
  end
  
  def sort
    
    @ROSTER.each do |grade, students|
      students.sort
    end
    @ROSTER
      
      
      
    end
    
  end
  
end