class Dog
  
    def name=(dog_name)
        @this_dogs_name = dogs_name
    end

  def name=(dog_name)
  @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "lassie"

lassie.name