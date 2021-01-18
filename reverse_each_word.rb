def reverse_each_word(string)
  string_to_array = string.split(" ")
  new_array = []
  
  string_to_array.collect do |element|
    element.reverse!
    new_array << element
    
  end
  new_array.join(' ')
end