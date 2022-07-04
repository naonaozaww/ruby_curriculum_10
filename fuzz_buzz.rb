# 以下の条件に従い、1から任意の数字までの数を出力するプログラムを作成してください。(FizzBuzz問題です)
# 
# 3の倍数の場合は数の代わりに"らんて"を出力する
# 5の倍数の場合は数の代わりに"くん"を出力する
# 3と5の公倍数の場合は数の代わりに"らんてくん"を出力する
# 

number = ARGV[0].to_i

1.upto(number) do |num|
  if num % 15 == 0
    puts "らんてくん"
  elsif num % 5 == 0
    puts "くん"
  elsif num % 3 == 0
    puts "らんて"
  else
    puts num
  end
end
