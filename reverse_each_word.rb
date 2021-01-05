
def reverse_each_word(string)
  
  string_to_array = string.split(" ")
  
  string_to_array.collect do |word|
    word.reverse
  end.join(" ")
  
end 
   
    
# def reverse_each_word(string)
#   new_array = []
#   array_of_strings = string.split(" ")
#   array_of_strings.each do |word|
#     new_array << word.reverse
    
#     end 
#     new_array.join(" ")
# end 

  