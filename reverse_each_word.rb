require "pry"
def reverse_each_word(sentence)
  new_sentence = []
  array = sentence.split
  array.each do |s|
    new_sentence << s.reverse
  end
  new_sentence
end
