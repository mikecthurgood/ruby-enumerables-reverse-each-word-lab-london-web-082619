def reverse_each_word(string)
  sdorw = []
  string.each | word | do
    sdorw.push(word.reverse)
  end
  return sdorw.to_string
end