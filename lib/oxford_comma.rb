def oxford_comma(array)
  if (array.size == 1)
    return array[0]
  end
  
  last = " and #{array.pop}"
  return (array.join(", ")) << last
end