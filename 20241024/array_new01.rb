require 'securerandom'

array = Array.new(50) {|x| 1 }
array1 = Array.new(100) {|x| SecureRandom.random_number(100) }
array2 = Array.new(100) {|x| SecureRandom.hex }
# p array 

# p array1
p array2 

