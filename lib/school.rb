class School
  attr_accessor :name, :age, :grade, :roster

  def initialize(name)
    @name = name
    @roste r= {}
  end

  def add_student(name, age)
    @name = name
    @age = age
  end
end
