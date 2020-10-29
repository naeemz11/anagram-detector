require 'pry'
class Anagram 

    attr_accessor :word 

    def initialize(word)
        @word = word 
    end 

    def match(word_to_match)
        word_to_match.select do |element|
            (@word.split("").sort) == (element.split("").sort)
        end 
        #binding.pry
    end 

end 


#habibi= Anagram.new("Habibi")
