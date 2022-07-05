# 下記の英文を単語別に分け、各単語のアルファベット数を先頭からの単語順の配列で出力するプログラムを作成してください。
# なおコンマとピリオドは単語として含めないでください。
# "Things may come to those who wait, but only the things left by those who hustle.""

# arg = ARGV[0]
# split_arg = arg.split
# array1 = []
# 
# split_arg.map { |val| array1 << val.match(/[A-Z]*[a-z]*/).to_s.size }
# p array1

arg = ARGV[0]

p arg.delete(',.').split.map{ |w| w.length }
