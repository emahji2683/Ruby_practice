
to_proced = ["1", "2", "3"].map(&:to_i)
p to_proced

normal_var =  ["1", "2", "3"].map {|a| a.to_i}
p normal_var


# 配列に１を加えたものを出力
s = [1, 2, 3, 4, 5]
mapped = s.map {|a| a + 1}
p mapped
