def my_select(collection)
  counter = 0
  new_array = []
  while collection.length != counter
    if yield(collection[counter]) == true
      new_array << collection[counter]
    end
    counter += 1
  end
  new_array
end
