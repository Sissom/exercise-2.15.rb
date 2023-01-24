class Person  
end

module Traits
  def eat(food)
    puts "Eating #{food}"
  end
end

class Person
  include Traits
end

person = Person.new
person.eat("hamburger")