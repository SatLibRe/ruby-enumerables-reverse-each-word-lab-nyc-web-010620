def reverse_each_word(string)
broken_string = string.split(" ")
  new_arr = []
  broken_string.collect do |letter|
    new_arr.push(letter.reverse!)
  end 
  new_arr.join(" ")
end 