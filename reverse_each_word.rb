require "pry"
# def reverse_each_word(sentence)
#   new_sentence = []
#   array = sentence.split
#   array.each do |s|
#     new_sentence << s.reverse
#   end
#   new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  array = sentence.split
    array.collect do |s|
      s = s.reverse
      s.join(" ")
    end
  end
