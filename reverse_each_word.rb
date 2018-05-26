def reverse_each_word(string)
  array = string.split(" ")
  newArray = array.collect { |x| x.reverse }
  newString = newArray.join(" ")
  return newString
end