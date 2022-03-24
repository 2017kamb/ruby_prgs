module Greet
  class Greeting
    def initialize(name)
      @name = name
    end

    def greet_me
      "Hello #{@name}"
    end

    def self.say_bye
      'Goodbye...'
    end
  end
end
