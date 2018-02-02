require "minitest/autorun"
require "minitest/pride"
require "./lib/student"

class StudentTest < Minitest::Test

  def test_it_exists
    student = Student.new("Bobby")

    assert_instance_of Student, student
  end

  def test_student_has_name
    student = Student.new("Bobby")

    assert_equal "Bobby", student.name
  end
end
