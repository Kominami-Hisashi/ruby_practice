#1
name = "Hisashi Kominami"
if name == "Hisashi Kominami"
  puts "私は" + name + "です"
else
  puts "あなたの名前ではありません"
end

#2
total = 0

for i in 1..10000
  total += i
end
puts total

#3
fruits = ["apple","grape","lemon","watermelon","cherry"]

fruits.each do |fruits|
  puts fruits
end

#4
=begin
  for文の始めの値を定義する
=end
start = 1
# for文の終わりの値を定義する
end_num = 100

(start...end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end