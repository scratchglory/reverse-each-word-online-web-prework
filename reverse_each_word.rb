require "pry"

def reverse_each_word(sentence1)
    string = sentence1.split
    string.collect do |x|
   binding.pry
  end
end
