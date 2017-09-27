def my_collect(array)
  output = []
  array.each do |el|
    output << yield el
  end

  output

end
