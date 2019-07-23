class School
  attr_accessor :name, :grade, :roster

  def initialize(name)
    @name = name
    @roster= {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @roster[grade]  ||= []
    @roster[grade] << name
  end
end
