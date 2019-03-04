names = ["Tim", "Tom", "Jim"]

def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  return array
end

hello_t(names) {|name| if name.start_with?("T")
  puts "Hi, #{name}"
  end
}
