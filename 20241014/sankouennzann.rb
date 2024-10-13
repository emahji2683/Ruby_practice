# number = (-100..100).to_a
# number.each do |x|
#   puts >= 0 && even? "ok" : nil
# end


number = (-100..100).to_a
array = []
number.each do |x|
  x >= 0 && x.even? ? array << x : nil
end
p array
