

def oxford_comma(array)
  if array.size < 3
    return array.join(" and ")
  elsif array.size > 2
    list[-1] = "and " + list[-1]
    return list.join(', ')
  end
end
