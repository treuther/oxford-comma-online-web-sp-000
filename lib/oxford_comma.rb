def oxford_comma(array)
if array.length == 1
  result = array[0]
else
  result = "#{array[0, array.length].join(", ")} and #{array.last}"
end
end
