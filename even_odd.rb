# 任意の文字列の奇数番目、偶数番目の文字をそれぞれ取り出し、それぞれ連結して出力するプログラムを作成してください。

# arg = ARGV[0]
# split_arg = arg.split("")
# even = []
# odd = []
# 
# arg.length.times do |i|
  # i.even? ? even << split_arg[i] : odd << split_arg[i]
# end
# 
# puts even.concat(odd).join

arg = ARGV[0]
i = arg.length
j = 0
array1 = []
array2 = []

while j < i do
  d = arg.split("")
  if j % 2 == 0
    array1 << d[j]
  elsif j % 2 == 1
    array2 << d[j]
  end
  j += 1
end

p array1.concat(array2).join
