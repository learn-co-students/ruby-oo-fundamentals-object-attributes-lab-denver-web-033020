require "pry"
class Dog
    def initialize(name = "sam", breed = "mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end
    
    def breed
        @breed
    end


    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed 
    end
    
    

end

mastiff = Dog.new("Mastiff")
# binding.pry
mastiff.name = ("george")
mastiff.name
