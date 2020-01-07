class School
  attr_accessor :name 
  
  def initializer(name, roster)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
    def add_student(name, grade)
      @name, @roster[:grade] << roster
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |key, value|
      value.sort!
    end
  end
  
end