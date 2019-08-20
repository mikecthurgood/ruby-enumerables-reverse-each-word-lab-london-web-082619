def reverse_each_word(string)
  reversed = []
  string.each | word | do
    reversed << word.reverse
  end
  reversed.join(" ")
end