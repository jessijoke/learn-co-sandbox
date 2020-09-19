class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name 
    @this_dogs_name
  end
  
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.name = "Snoopy"


lassie = Dog.new
lassie.name = "Lassie"

puts fido.name
puts snoopy.name
puts lassie.name