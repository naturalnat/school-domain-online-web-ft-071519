class School
  attr_accessor :name, :age, :grade

  def roster
    @roster = {}
  end

  def initialize(name)
    @name = name
    @roster
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end

  def add_student(name, age)
    @name = name
    @age = name
  end
end
