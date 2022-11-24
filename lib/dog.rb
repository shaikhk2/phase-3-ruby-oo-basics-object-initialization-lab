class Dog
    attr_reader :name, :breed

    def initialize(name, breed='Mutt')
        @name = name
        @breed = breed
    end

    # def initialize(breed)
    #     @breed = breed
    # end

end

# const doggy = Dog.new

# fido.name 
# fido.breed