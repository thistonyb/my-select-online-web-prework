def my_select(collection)
 counter = 0
 new_array = []
  while counter < array.length
    if yield array [counter] == true
      new_array.push(array [counter])
      
    end
    counter += 1
  end
end
