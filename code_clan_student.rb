class Student

attr_reader( :student_name, :cohort, :student_talking, :favourite_language )
attr_writer( :student_name, :cohort, :student_talking, :favourite_language )

  def initialize( student_name, cohort, student_talking )
    @student_name = student_name
    @cohort = cohort
    @student_talking = student_talking
    @favourite_language = favourite_language
  end

  def set_student_name(name)
    @student = name
  end

  def set_student_cohort(cohort)
    @cohort = cohort
  end

  def set_student_talking()
    @student_talking = student_talking
  end

  def set_favourite_language(language)
    @favourite_language = language
    puts "your fav language is #{@language}"
  end
  
end
