# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word
    attr_accessor :chars

    def initialize(word)
        @word = word
        @sorted_chars = word.chars.sort
    end

    def match(array_of_words)
        matches = []
        array_of_words.each do |word|
            if word.chars.sort == @sorted_chars
                matches << word
            else
                puts "nope"
            end
        end
        matches
    end
end

# binding.pry
