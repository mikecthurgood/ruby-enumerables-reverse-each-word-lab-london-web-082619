def reverse_each_word(string)
  sdorw = []
  string.each | word |
  sdorw.push(word.reverse)
  return sdorw.to_string
end