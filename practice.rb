puts 'hello ruby!'

# 1
a = 3
b = 7
result = a + b
puts result

#2
array_month = ["1月","2月","3月","4月","5月","6月","7月","8月","9月","10月","11月","12月"]
puts array_month[7]

#3
hello = "Hello,"
name = "Kominami Hisashi"
world = "'s world!"
puts hello + name + world

#4
omusubi_tech = "omusubi"
omusubi_tech << " tech"
puts omusubi_tech

#5
calendar_2023 = {
  "January" => "1月",
  "February" => "2月",
  "March" => "3月",
  "April" => "4月",
  "May" => "5月",
  "June" => "6月",
  "July" => "7月",
  "August" => "8月",
  "September" => "9月",
  "October" => "10月",
  "November" => "11月",
  "December" => "12月"
}

# 12月を表示する
puts calendar_2023["December"]