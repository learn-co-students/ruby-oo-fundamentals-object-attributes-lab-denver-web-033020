require "pry"
class Person
    def initialize(name = "sam", job = "mutt")
        @name = name
        @job = job 
    end

    def name
        @name
    end
    
    def job
        @job
    end


    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job  
    end
    
    

end

mastiff = Person.new("Mastiff")
# binding.pry
mastiff.name = ("george")
mastiff.name