class Student < User

    
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn (student)
        knowledge.push(student)
    end

    def knowledge 
        @knowledge
    end

end