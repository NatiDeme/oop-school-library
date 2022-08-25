class ClassRoom
  def initialize(label)
    @label = label
    @students = []
  end

  def add_student(student)
    students.push(student)
  end

  attr_accessor :label
  attr_reader :students
end
