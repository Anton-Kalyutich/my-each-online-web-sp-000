def my_each(array)
  i = 0
  while i < array.size do
    yield array[i]
    i += 1
  end
end

my_each(%w(1 2 3 4)) {|n| puts n}