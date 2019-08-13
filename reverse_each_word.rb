def reverse_each_word(string)
  array =   string.split(" ")
  reverseArray = array.collect {|el| el.reverse}
  reverseArray.join(" ")
end