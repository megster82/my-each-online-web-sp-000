collection = ["blueberries", "strawberries", "oranges"]

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

my_each(collection) {|i| "I think #{i} are the best fruit!"}
