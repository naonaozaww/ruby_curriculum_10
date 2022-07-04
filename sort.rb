# 任意の文字列の順番を逆にした文字列を出力するプログラムを作成してください。
# なお、sortメソッドは利用しないでください。

# str = ARGV

# puts str.join.reverse

arg = ARGV[0]
i = arg.length - 1
j = 0
letters = []

while(i >= 0) do
  letters[j] = arg[i]
  i -= 1
  j += 1
end

p letters.join
