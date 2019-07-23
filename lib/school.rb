class School
  attr_accessor :name, :age, :grade

  def initialize(name)
    @name = name
    @roster= {}
  end

  def add_student(name, age)
    @name = name
    @age = age
  end
end
