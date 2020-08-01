require 'pry'

def find_min_value(array)
  count=0
  min_value=nil
  while count < array.length do
    if !min_value
      min_value= array[0]
    elsif min_value>array[count]
      min_value=array[count]
    end
    count += 1
  end
  min_value
  # Add your solution here
end
