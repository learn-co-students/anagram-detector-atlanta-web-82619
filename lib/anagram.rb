# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(list)
        list.select{|str| str.split('').sort == self.word.split('').sort}
    end
end