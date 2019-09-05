def reverse_each_word(string)
  string = string.split("")
  reversed = []
  string.each do |string|
    new << string.reverse 
  end 
return reversed.join("")
end