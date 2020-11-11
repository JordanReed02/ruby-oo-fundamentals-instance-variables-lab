class Dog
  lassie = Dog.new
  def name=(dog_name)
    this_dogs_name = dog_name
  end

  def name
    this_dogs_name = 'Lassie'
  end

lassie = Dog.new
lassie.name #=> "Lassie"
