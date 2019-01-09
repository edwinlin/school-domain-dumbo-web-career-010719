# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  attr_accessor :school_name, :roster
  
  def add_student(name, grade)
    @roster[grade] << name
  end

end