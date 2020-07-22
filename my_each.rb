collection = ["apples", "oranges", "bananas"]
def my_each(array)
  i = 0
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  collection 
end
my_each(collection) {|i| "I think #{i} are the best fruit."}
