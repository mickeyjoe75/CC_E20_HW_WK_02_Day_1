class Student

  def initialize(name,cohort)
    @student_name = name
    @student_cohort = cohort


  end

  def name
    return @student_name
  end

  def cohort
    return @student_cohort
  end

  def set_name(name)
    @student_name = name
  end

  def set_cohort(cohort)
    @student_cohort = cohort
  end
end
