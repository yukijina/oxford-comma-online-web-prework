def oxford_comma(array)
  if array.size == 1
    array.join(", ")
    
    elsif array.size == 2
    array.insert(1,"and")
    array.join(" ")
    
    elsif array.size == 3
    array1 = []
    array1.push(array[0], array[1])
    str1 = array1.join(", ")
    
    array2 =[array[2]]
    array2.insert(0, ", and")
    str2 = array2.join(" ")
    str1.concat(str2)
    
    else
     array[array.length-1].prepend("and ")
     array.join(", ")
     
     
      # No comma before the last element
      # last_el = array[array.length-1]
      # last_el.insert(0, " and ")
      # last_el = array.pop

      # string = array.join(", ")
      # string.concat(last_el)
  end
end