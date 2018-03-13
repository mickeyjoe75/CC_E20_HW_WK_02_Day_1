require('minitest/autorun')
require_relative('../codeclan_student.rb')

class TestStudent < MiniTest::Test

  def test_get_student_name
    student = Student.new("Joseph",20)
    assert_equal("Joseph", student.name)
  end

  def test_get_student_cohort
    student = Student.new("Joseph",20)
    assert_equal(20, student.cohort)
  end


  def test_set_name
    student = Student.new("Joseph",20)
    student.set_name("Bradley")
    assert_equal("Bradley", student.name)
  end

  def test_set_cohort
    student = Student.new("Joseph",20)
    student.set_cohort(101)
    assert_equal(101, student.cohort)
  end
end
