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
      last_arr = array[array.length-1]
      last_arr.insert(0, " and ")
      array[array.length-1].replace(last_arr)
  end
end