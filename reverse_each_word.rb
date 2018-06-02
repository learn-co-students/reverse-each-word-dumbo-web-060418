
def reverse_each_word(word)
  rarray = []
  reversed = word.split(" ").each do |r|
  r.reverse
  rarray << r.reverse
end
  rarray.join(" ")
end

def reverse_each_word(word)
  reversed = word.split(" ").collect do |r|
    r.reverse
  end
  reversed.join(" ")
end