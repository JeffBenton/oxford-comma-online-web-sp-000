def oxford_comma(array)
  case array
  when array.length == 1
    "#{array[0]}"
  when array.length == 2
    "#{array[0]} and #{array[1]}"
  else
    "asdf"
  end
end