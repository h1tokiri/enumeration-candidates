class Person
  # Replace both attr_reader and attr_writer with attr_accessor
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  # Custom methods are no longer needed as attr_accessor handles both
  # reading and writing of the @name instance variable
end

p = Person.new('L. Ron')
puts p.name  # Still works the same way

p.name = "New Name"  # Using the setter method
puts p.name  # Will output: New Name