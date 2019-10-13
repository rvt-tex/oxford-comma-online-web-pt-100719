#def oxford_comma(array)
 # array = []
  
 # if array.size == 1
  #  return array[0]
 # elsif array.size == 2
  #  return array.join(" and ")
 # else
    #return array[0..-2].join(", ") + ", and " + array[-1]
  #end

#end


def oxford_comma(array)
  case array.length 
when 1
  "#{array[0]}"
when 2
  array[0..1].join(" and ")
else 
  array[0...-1].join(", ") << ", and #{array[-1]}"
end 
end  

