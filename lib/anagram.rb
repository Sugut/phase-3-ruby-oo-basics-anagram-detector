# Your code goes here!
class Anagram
    
    def initialize(word)
        @word=word
    end

    def match letters
        letters.select do |w|
        w.split("").sort == @word.split("").sort
    end
end
end    
