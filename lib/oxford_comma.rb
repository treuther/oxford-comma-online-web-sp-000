def oxford_comma(array)
if array.length == 2
  array.join + "and " array[-1]
else
  array.join(", ") + "and " array[-1]
end
end
