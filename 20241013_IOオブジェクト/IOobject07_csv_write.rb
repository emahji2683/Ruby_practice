
require 'csv'

# CSVファイルを追記モードで開く
CSV.open('test.csv', 'a') do |csv|
  puts '文字を入力してください（終了するには空行を入力してください）'

  loop do
    input = gets.chomp  # ユーザーからの入力を取得
    break if input.empty?  # 空行が入力されたらループを終了
    array = input.split(",").map { |x| x.strip }
    csv << array  # 入力をCSV形式で追加（配列で渡す）
  end
end

puts 'データが追加されました。'
