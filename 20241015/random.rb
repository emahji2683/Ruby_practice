array =  Array.new(100) {|x| rand(1..100) }
i = array.sample(50)
i.select! { |x| x.even? }
$stdout.puts i

