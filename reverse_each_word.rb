require "pry"
def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split
  array.each do |s|
    sentence << s.reverse
    sentence
  end
end
