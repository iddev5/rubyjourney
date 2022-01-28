class Person
  def initialize(first, last)
    @first = first
    @last = last
  end

  def to_s
    "Person: #@first #@last"
  end
end

puts Person.new("August", "September")



class Employee < Person
  attr_reader :first, :last, :salary
  attr_writer :salary

  def initialize(first, last, salary = 20000)
    super(first, last)
    @salary = salary
    @position = case salary
      when 10000 then "normal"
      when 20000 then "manager"
      else "boss"
      end
  end

  def to_s
    super + " earning #@salary per month"
  end

  def position
    @position
  end
end

x = Employee.new("S", "T")
puts x.to_s + " " + x.salary.to_s
puts x.position
x.salary = 30000

class Employee
  def to_s
    super + " position #@position"
  end
end

puts x