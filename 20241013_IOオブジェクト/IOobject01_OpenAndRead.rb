file = File.open("example.txt", "r") # 読み込みモードでファイルを開く
content = file.readlines # ファイルの内容を読み込む
file.close # ファイルを閉じる
puts content # 内容を出力する
p content
