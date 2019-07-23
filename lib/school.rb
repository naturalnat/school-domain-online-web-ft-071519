class School
  attr_accessor :name, :age, :roster

  def initialize(name)
    @name = name
    @roster= {}
  end

  def roster
    @roster
  end

  def add_student(name, age)
    @roster[grade] = name
  end
end
