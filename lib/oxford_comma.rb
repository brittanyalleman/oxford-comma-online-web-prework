def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  elsif array.count > 2
  array[-1].insert(0, ' and')
  
  end

end

#def oxford_comma(array)
#array.insert(-1, 'and')
#array.join(",")
#end
