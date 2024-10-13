
IO.popen("ls") do |io|
  puts "Files in current directory:"
  io.write(ls.txt)  # 'ls' コマンドの出力を読み込む
end
