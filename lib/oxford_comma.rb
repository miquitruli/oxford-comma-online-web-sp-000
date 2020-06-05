def oxford_comma(array)
  array = []
  return array.join(" and ") if array.size < 3
  list[-1] = "and" + list[-1]
  list.join(', ')
  end
end
