def reverse_each_word(array)
words = array.split(" ")
new_array = []
new_array = words.collect{|word| word.reverse}


end