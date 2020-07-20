def using_concat(array_one, array_two)
    new array = array_one.concat(array_two)
end

def using_insert(array, element)
    array = []
    array.insert(4,element)
end

def using_uniq(array)
   array = []
   new_array = array.uniq
end

def using_flatten(array)
    array = [ [] ]
    array.flatten
end

def using_delete(array, string)
    array.delete(string)
end

def using_delete_at(array, integer)
     array = []
     integer = 2
     array.delete_at(integer)
end
