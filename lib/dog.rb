class Dog

  @this_dogs_name = 'Lassie'

  lassie = Dog.new #=> #
  def name=(lassie)
    @this_dogs_name = 'Lassie'
  end

  def name
     @this_dogs_name = 'Lassie'
  end
end

lassie = Dog.new
lassie.name #=> "Lassie"
lassie.object_id #=> 2
