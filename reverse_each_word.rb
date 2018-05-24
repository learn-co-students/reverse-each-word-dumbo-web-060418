def reverse_each_word (sentence)
  reversed = sentence.split(" ").collect do |word| #takes the string and truns it into an array which allows us to "collect" over each element.
  word.reverse #reverses each word in the array without affecting order
end
reversed.join(" ") #turns our reversed array back into a string 
end
