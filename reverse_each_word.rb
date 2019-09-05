def reverse_each_word(string)
  array = string.split("")
  new = []
  array.each do |string|
    new << string.reverse 
  end 
return new
end