def keysAndValues(data)
  data.sort.transpose
end

puts keysAndValues({a: 1, b: 2, c: 3})