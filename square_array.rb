#def square_array(array)
  # your code here
#  arr = []
#  array.each { |i| arr << i ** 2}
#  arr
#end
def square_array(array)
  array.collect {|i| i ** 2}
end
