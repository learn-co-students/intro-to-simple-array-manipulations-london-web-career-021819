def using_push(arr,str)
  updated_array = []
  next_country = str
  arr.each do |element| updated_array.push(element)
  end
  updated_array.push(next_country)
end

def using_unshift(arr,str)
  updated_array = arr.unshift(str)
end

def using_pop(arr)
  deleted_string = arr.pop
end

def pop_with_args(arr)
  chars_arya_killed = arr.pop(2)
end

def using_shift(arr)
  im_so_over_this_city =arr.shift
end

def shift_with_args(arr)
  brands_removed = arr.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
  end

def using_insert(arr,element)
  arr.insert(4,element)
end

def using_uniq(arr)
  new_array = arr.uniq #removes duplicate items
end

def using_flatten(arr)
flat_array = arr.flatten
end

def using_delete(arr,str)
  deleted_robot = arr.delete(str)
end

def using_delete_at(arr,int)
deleted_robot = arr.delete_at(int)
end
