class Dog
  lassie = Dog.new
  def name=(dog_name)
  this_dogs_name = dog_name
  end
end

  def name
    this_dogs_name = 'Lassie'
  end
end

lassie = Dog.new
lassie.name == "Lassie"
lassie.name #=> "Lassie"
