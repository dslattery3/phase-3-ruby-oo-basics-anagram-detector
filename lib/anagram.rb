# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(arr)
        word_arr = @word.chars
        new_arr = []

        arr.each do |word|
            if word.chars.sort == word_arr.sort
                new_arr << word
            end
        end
        return new_arr
    end


end