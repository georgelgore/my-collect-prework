def my_collect(array)
  output = []
  i = 0
  while i < array.length
    output << yield array[i]
  end

  output

end
