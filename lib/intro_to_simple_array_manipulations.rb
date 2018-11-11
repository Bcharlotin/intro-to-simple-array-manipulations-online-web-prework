def using_push(array,string)
  add_arrgument= string
  array.push (add_arrgument)
end

def using_unshift(array, string)
  add_arrgument= string
  array.unshift (add_arrgument)
end

def using_pop(array)
  return array.pop
end

def pop_with_args (array)
 new_array= array.pop(2)
  return new_array
end

def using_shift (array)
  remove= array.shift
  return remove
end

def shift_with_args (array)
  remove= array.shift(2)
  return remove
end

def using_concat (array1, array2)
array1.concat (array2)
end

def using_insert (array, new_element)
  array.insert(4,new_element)
end

def using_uniq (array)
array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
    array.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end















