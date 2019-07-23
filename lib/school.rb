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
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    sorted = []
    @roster.each do |grade, student|
      sorted[grade] << student
    end
    sorted
  end
end
