def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect do |n|
    n.reverse
  end
  .join(" ")

end