def oxford_comma(array)
  length = array.size
case length
when 1
  return array[0]
when 2
  return array.join(" and ")
else
  final = ""
  i = 0
  while i < array.size - 1
    final = final + "#{array[i]}, "
    i += 1
  end
  final = final + "and #{array[-1]}"
  return final
end
end
