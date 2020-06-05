def oxford_comma(array)
  array = []
  if array.size < 3
    return array.join(' and ')
  else
    list[-1] = "and" + list[-1]
    list.join(', ')
  end
end
