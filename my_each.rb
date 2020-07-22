[5,12,4,3].each do |num|
  if num !== 0
    yield num
    if num == 0 
      puts "Zero is the final answer."
  end
end

    
def my_each(collection) 
  my_each(collection) do |num|
  yield num
end