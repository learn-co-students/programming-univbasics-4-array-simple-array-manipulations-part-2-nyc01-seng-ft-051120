def using_concat (all_my_favorite_things, more_favs)
  a = all_my_favorite_things 
  b = more_favs
    a.concat(b)
return a 
end

def using_insert(array, element)
  array.insert(4, element)
end 

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end  