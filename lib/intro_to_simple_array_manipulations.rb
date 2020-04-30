arr1 = []
arr2 = []
arr3 = [] + []
def using_concat (arr1, arr2)
  arr3 = arr1.concat(arr2)
  return arr3
end

def using_insert(array, element)
  array.insert(4,element)
end

array =[]
def using_uniq(array)
  array.uniq()
end

array = [[["x"]], [["y"]]]
def using_flatten(array)
array.flatten
end

array = [""]
def using_delete(array,string)
  array.delete(string)
end

array = []
def using_delete_at(array,integer)
  array.delete_at(integer)
end
