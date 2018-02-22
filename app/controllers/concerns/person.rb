class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name.to_s[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    current_year = Time.now.year.to_i
    current_year - @age.to_i - 1
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name.to_s + ', ' + @age.to_s
  end

  def profile_picture
    image_tag("jeju_profile.jpg")
  end

  def myname
    'Jessica'
  end 

  def where
    'San Jose'
  end

  def school_year
    'sophomore'
  end

  def fun_fact
    "I like photography and taking Buzzfeed quizzes to find out when I'll no longer be single"
  end

  def excited
    "I'm excited to build web apps!!!"
  end


end
