def using_push(array, string)
  array1 = []
  string = "Niger"
  array1.push(string)
  return array1
end

def using_unshift(array, string)
  array1 = []
  string = "Brooklyn Heights"
  array1.unshift(string)
  array1 << ""
  array1 << ""
  array1 << ""
  array1 << ""
  array1 << ""
  return array1
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, array1)
  array.concat(array1)
end

def using_insert(array2, new_element)
  new_element = 'Malbolge'
  array2.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array = "New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Bard College", "Cooper Union"
  array.flatten
end

def using_delete(array, string)
  string = "Steven"
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(2)
end