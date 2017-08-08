require( "minitest/autorun" )
require_relative( "./code_clan_student.rb" )

class TestStudent < MiniTest::Test

  def test_student_name
    student = Student.new( "Kyle", 15, "I love talking", "Ruby" )
    student.student_name = "Michael"
    assert_equal(student.student_name, "Michael")
  end

  def test_student_cohort
    student = Student.new("Kyle", 15, "I love talking", "Ruby" )
    student.cohort = 14
    assert_equal(student.cohort, 14)
  end

  def test_student_talking
    student = Student.new("Kyle", 15, "I love talking", "Ruby" )
    student.student_talking = ( "I talk too much" )
    assert_equal( "I talk too much", student.student_talking )
  end

  def test_favourite_language
    student = Student.new("Kyle", 15, "I love talking", "Ruby" )
    student.favourite_language = "Ruby"
    assert_equal("Ruby", student.favourite_language)
  end

end
