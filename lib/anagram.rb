# Your code goes here!
# Anagram .new has an initialize method that takes in a word
# Anagram #match detects no matches
# Anagram #match detects a simple anagram
# Anagram #match detects an anagram
# Anagram #match detects multiple anagrams

class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end
    
    def match(array)
        array.select do |w|
        w.split("").sort == @word.split("").sort
        end
    end
    
    end
    
   