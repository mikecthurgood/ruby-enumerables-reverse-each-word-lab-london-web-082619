def reverse_each_word(string)
  reversed = []
  string.each | word | do
    reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(sentence)
	  new_array = []
	  (sentence.split).each do |word|
	    new_array << word.reverse 
	  end
	  new_array.join(" ")
	end 