# code here!
class School 
  
  attr_accessor :roster 
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student=(name,grade)
    @name = name 
    @grade = name 
    @roster[@grade]=[]
    @roster[@grade] << @name 
  end
  
  def add_student(name,grade)
    @name = name 
    @grade = grade
  end 
  
  def grade=(grade)
    @grade
  end
  
  def grade(grade)
    @grade = grade 
  end 
  
  def sort=(sort)
    @sort = @roster.name.sort
  end 
  
  def sort 
    @sort = @roster.name.sort
  end
end 