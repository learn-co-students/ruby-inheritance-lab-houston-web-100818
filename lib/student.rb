require_relative "./user.rb"
require_relative "./teacher.rb"

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def new
    end
    
    def learn(string)
        @knowledge << string
    end


end