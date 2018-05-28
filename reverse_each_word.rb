def reverse_each_word(str)
  arr = str.split(' ')
  arr2 = []
  arr.each do |word|
    arr2 << word.reverse
  end
  return arr2.join(" ")
end

def reverse_each_word(str)
  arr = str.split(' ')
  arr.collect {|word| word.reverse}.join(' ')
end
