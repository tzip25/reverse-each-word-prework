#def reverse_each_word(string)
#  new_arr = string.split(" ")
#    reversed_arr = new_arr.each {|x| x.reverse!}
#    return reversed_arr.join(" ")
#end

#def reverse_each_word(string)
#  new_arr = string.split(" ")
#    new_arr.collect {|x| x.reverse!}
#    new_arr.join(" ")
#end

def reverse_each_word(string)
  new_arr = string.split(" ").collect {|x| x.reverse!}
  new_arr.join(" ")
end
