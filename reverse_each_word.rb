#def reverse_each_word(string)
 # string = string.split("")
  #reversed = []
  #string.each do |i|
   # reversed.push(i) 
  #end 
#return reversed.join("")
#end

def reverse_each_word(string)
  words = string.split(" ")
 # reversed = []
  words.collect do |word|
    word.reverse 
    #reversed.push(word)
  end.join(" ")
  #return reversed.join("")
end 