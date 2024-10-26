require 'securerandom'

array01 = Array.new(100) {|x| rand(1..100) }
array02 = Array.new(100) { |x| 1 }
array03 = Array.new(100) { |x| SecureRandom.random_number(200) }

p array01
p array02
p array03
