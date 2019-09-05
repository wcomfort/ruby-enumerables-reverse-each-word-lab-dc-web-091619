def reverse_each_word(string)
  string = string.split("")
  reversed = []
  string.each do |i|
    reversed.unshift(i) 
  end 
return reversed.join("")
end

def reverse_each_word(string)
  string = string.split("")
  reversed = []
  string.collect do |i|
    reversed.unshift(i)
  end
  return reversed.join("")
end 