# def reverse_each_word(string)
#   split_strings = string.split()
#   split_strings.collect { |word| word.reverse  }.join(' ')
# end

def reverse_each_word(string)
  string.split().collect { |word| word.reverse  }.join(' ')
end
