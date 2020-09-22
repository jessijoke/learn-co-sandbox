class Dog
  def initialize(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name 
    @this_dogs_name
  end
  
end

fido = Dog.new("Fido")
puts fido.name 

snoopy = Dog.new("Snoopy")
puts snoopy.name 


lassie = Dog.new("Lassie")
puts lassie.name 

class Person
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def full_name
    puts "#{@first_name} #{@last_name}"
  end
end

taylorswift = Person.new("Taylor", "Swift")
puts taylorswift.full_name

class Pet
  def initialize(pet_name, pet_size, pet_gender, pet_breed, pet_age, pet_color)
    @pet_name = pet_name
    @pet_size = pet_size
    @pet_gender = pet_gender
    @pet_breed = pet_breed
    @pet_age = pet_age
    @pet_color = pet_color
  end
  
  def pet_description
    puts "#{@pet_name} is a #{@pet_size}, #{@pet_color}, #{@pet_gender}, #{@pet_breed} who is #{@pet_age} old."
  end
end

quiz = Pet.new("Quiz", "Large", "Female", "Saint Berdoodle", "2 yrs", "White and Gray")
puts quiz.pet_description

noodle = Pet.new("Noodle", "Large", "Female", "Newfypoo", "2 yrs", "Black and White")
puts noodle.pet_description

bigfoot = Pet.new("Bigfoot", "Large", "Male", "Newfypoo", "1 yr", "Brown")
puts bigfoot.pet_description