require 'pry'
class Dog
    def name=(dog_name)
        @name=dog_name
    end
    def name
        @name
    end

    def breed=(dog_breed)
        @breed=dog_breed
    end
    def breed
        @breed
    end

end

Bruno=Dog.new
Bruno.name="Bruno"
Bruno.breed="Rottweiler"
# binding.pry
# 0