figure_array = gets.chomp.split("")
fig_lots = figure_array.count + 2
plus_array = []
fig_lots.times {
    plus_array << "+"
}

s = figure_array.insert(0, "+") << "+"
figure_array_fixed = s.join

puts plus_array.join
puts figure_array_fixed
puts plus_array.join
