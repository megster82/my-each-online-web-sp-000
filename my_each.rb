collection = [5,12,4,3]
def my_each(collection) 
  my_each(collection) do |num|
  yield num
end