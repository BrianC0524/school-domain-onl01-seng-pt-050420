# code here!
class School
  
  attr_reader :name
  
  def initialize(name)
    
    @name = name
    
    @ROSTER = {}
    
  end
  
  def roster
    
    @ROSTER
    
  end
  
  def add_student(name, grade)
    
   if !@ROSTER.include?(grade)
     @ROSTER[grade] = []
   end
   
   @ROSTER[grade] << name
    
  end
  
  def grade(grade)
    
    @grade = grade
    
    @ROSTER[grade]
    
  end
  
  def sort
    
    
    
    @ROSTER.each {|grade, student| student.sort }.to_h
    
    
  end
  
end