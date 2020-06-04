def oxford_comma(array)
  array =  []
  if array.length>2
    puts (array.join(", ")).insert(-2, "and ")
  elsif array.length = 2
    puts array.join(" and ")
  elsif array.length = 1
    puts array.join
  else
    nil
  end
end
