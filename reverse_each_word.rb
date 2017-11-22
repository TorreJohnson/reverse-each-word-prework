#def reverse_each_word(str)
#  arr = str.split(' ')
#  arr1 = []
#  arr.each do |x|
#    arr1.push(x.reverse)
#  end
#  arr1.join(" ")
#end

def reverse_each_word(str)
  arr = str.split(" ")
  arr2 = []
  arr.collect { |x| arr2.push(x.reverse) }
  arr2.join(" ")
end
