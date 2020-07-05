def using_push(array = my_array, string = "addrienne")
  my_array = ["Eric", "Kathryn", "John", "Seth"]
  array.push(string)
end

def using_unshift(array = my_array, string = "addrienne")
  my_array = ["Eric", "Kathryn", "John", "Seth"]
  array.unshift(string)
end

def using_pop(array = my_array)
  my_array = ["Eric", "Kathryn", "John", "Seth"]
  array.pop
end

def pop_with_args(array = my_array)
  my_array = ["Eric", "Kathryn", "John", "Seth"]
  array.pop(2)
end

def using_shift(array = my_array)
  my_array = ["Eric", "Kathryn", "John", "Seth"]
  array.shift
end

