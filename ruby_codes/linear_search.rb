def findIndex(values, target)
  values.each_with_index do |value, i|
    return i if value == target
  end
end

p findIndex([4, 8, 15, 16, 23, 42], 15)
