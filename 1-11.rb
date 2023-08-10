name = "yasuhiro"
if name === "yasuhiro"
  puts "私は　あなたの名前です"
else
  puts "あなたの名前ではありません"
end

total = 0
for i in 0..10000
  total += i
end
puts total

fruits = ["grape", "banana", "apple", "cherry", "strawberry"]
fruits.each do|fruits|
  puts fruits
end

=begin
  for文の始めの値を定義する
=end
start = 1
# for文の終わりの値を定義する
end_num = 100

(start..end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end