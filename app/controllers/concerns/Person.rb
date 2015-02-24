class Person
  def initialize(n, a)
    @name = n
    @nickname = n[1, 3]
    @age = a
  end

  def nickname
    @nickname
  end

  def by
    2015 - @age.to_i
  end

  def intro
    "I'm " + @name.to_s + ", with " + @age.to_s + " years under by belt"
  end
end
